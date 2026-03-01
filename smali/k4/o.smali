.class final Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lk4/s;


# direct methods
.method constructor <init>(Lk4/s;)V
    .locals 0

    iput-object p1, p0, Lk4/o;->a:Lk4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk4/o;->a:Lk4/s;

    invoke-static {v0}, Lk4/s;->U5(Lk4/s;)Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nf0;->o:Ljava/lang/String;

    invoke-static {v0}, Lk4/s;->Q5(Lk4/s;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bg;->x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/bg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cg;-><init>(Lcom/google/android/gms/internal/ads/yf;)V

    return-object v1
.end method
