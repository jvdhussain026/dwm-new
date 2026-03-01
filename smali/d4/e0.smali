.class public final synthetic Ld4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld4/l;


# direct methods
.method public synthetic constructor <init>(Ld4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e0;->o:Ld4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld4/e0;->o:Ld4/l;

    :try_start_0
    iget-object v1, v0, Ld4/l;->o:Ll4/a3;

    invoke-virtual {v1}, Ll4/a3;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v0

    const-string v2, "BaseAdView.destroy"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
