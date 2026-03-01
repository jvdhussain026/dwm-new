.class final Lcom/google/android/gms/internal/ads/uq1;
.super Lf4/a$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->c:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lf4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld4/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->c:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cr1;->Q5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cr1;->R5(Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf4/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->c:Lcom/google/android/gms/internal/ads/cr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/cr1;->T5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
