.class public final synthetic Lcom/google/android/gms/internal/ads/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/hn1;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/gt2;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ty1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ln4/t0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lm4/r;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ln4/t0;Ljava/lang/String;Lm4/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy1;->o:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy1;->p:Lcom/google/android/gms/internal/ads/hn1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/gt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yy1;->r:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yy1;->s:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yy1;->t:Ln4/t0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yy1;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yy1;->v:Lm4/r;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/yy1;->w:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy1;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy1;->p:Lcom/google/android/gms/internal/ads/hn1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy1;->q:Lcom/google/android/gms/internal/ads/gt2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yy1;->r:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yy1;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yy1;->t:Ln4/t0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yy1;->u:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yy1;->v:Lm4/r;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/yy1;->w:Z

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/cz1;->T5(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hn1;Lcom/google/android/gms/internal/ads/gt2;Lcom/google/android/gms/internal/ads/ty1;Ljava/lang/String;Ln4/t0;Ljava/lang/String;Lm4/r;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
