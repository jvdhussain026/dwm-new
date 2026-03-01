.class final Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/w10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/w10;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->a:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Lcom/google/android/gms/internal/ads/bg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/g20;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bg0;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/w10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w10;->g()V

    return-void
.end method
