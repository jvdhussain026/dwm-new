.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ld4/g;

.field public final synthetic r:Lo4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld4/g;Lo4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lo4/c;->p:Ljava/lang/String;

    iput-object p3, p0, Lo4/c;->q:Ld4/g;

    iput-object p4, p0, Lo4/c;->r:Lo4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo4/c;->o:Landroid/content/Context;

    iget-object v1, p0, Lo4/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lo4/c;->q:Ld4/g;

    iget-object v3, p0, Lo4/c;->r:Lo4/b;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld4/g;->a()Ll4/w2;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/r00;->i(Ll4/w2;Ld4/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i80;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
