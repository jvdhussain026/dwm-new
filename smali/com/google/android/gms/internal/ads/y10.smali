.class final Lcom/google/android/gms/internal/ads/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/w10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/w10;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/x00;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ln4/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->a:Lcom/google/android/gms/internal/ads/w10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x00;->j()Lcom/google/android/gms/internal/ads/f20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ig0;->d(Ljava/lang/Object;)V

    return-void
.end method
