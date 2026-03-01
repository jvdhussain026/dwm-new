.class final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pa;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/pa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/na;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pa;->r(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/na;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na;->q:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pa;->r(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/ab;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ab;->b(Ljava/lang/String;)V

    return-void
.end method
