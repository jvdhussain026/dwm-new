.class final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/c20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b20;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/x00;

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->e:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/x00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
