.class final Lcom/google/android/gms/internal/ads/vq1;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld4/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ld4/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ld4/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ld4/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr1;->Q5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cr1;->R5(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq1;->d:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vq1;->b:Ld4/j;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vq1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cr1;->T5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
