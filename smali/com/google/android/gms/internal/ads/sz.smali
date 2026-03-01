.class final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$b;


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/bg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->o:Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(Lc5/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->o:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
