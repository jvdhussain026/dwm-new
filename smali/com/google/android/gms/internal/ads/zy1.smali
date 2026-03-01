.class public final synthetic Lcom/google/android/gms/internal/ads/zy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/ty1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/hn1;

.field public final synthetic s:Lcom/google/android/gms/internal/ads/gt2;

.field public final synthetic t:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lm4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->o:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy1;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy1;->q:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zy1;->r:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zy1;->s:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zy1;->t:Lm4/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy1;->o:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zy1;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy1;->q:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy1;->r:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy1;->s:Lcom/google/android/gms/internal/ads/gt2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy1;->t:Lm4/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ty1;->e(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cz1;->R5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm4/r;->b()V

    :cond_0
    return-void
.end method
