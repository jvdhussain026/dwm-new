.class final Lcom/google/android/gms/internal/ads/i93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final o:Lcom/google/android/gms/internal/ads/o93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o93<",
            "TV;>;"
        }
    .end annotation
.end field

.field final p:Lcom/google/android/gms/internal/ads/nb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nb3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o93;Lcom/google/android/gms/internal/ads/nb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i93;->o:Lcom/google/android/gms/internal/ads/o93;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i93;->p:Lcom/google/android/gms/internal/ads/nb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i93;->o:Lcom/google/android/gms/internal/ads/o93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/o93;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i93;->p:Lcom/google/android/gms/internal/ads/nb3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o93;->p(Lcom/google/android/gms/internal/ads/nb3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o93;->l()Lcom/google/android/gms/internal/ads/d93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i93;->o:Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/d93;->f(Lcom/google/android/gms/internal/ads/o93;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i93;->o:Lcom/google/android/gms/internal/ads/o93;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o93;->t(Lcom/google/android/gms/internal/ads/o93;Z)V

    :cond_1
    return-void
.end method
