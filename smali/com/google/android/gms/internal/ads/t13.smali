.class final Lcom/google/android/gms/internal/ads/t13;
.super Lcom/google/android/gms/internal/ads/g23;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/z13;

.field final synthetic p:Lcom/google/android/gms/internal/ads/u13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u13;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t13;->p:Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t13;->o:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final z0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y13;->c()Lcom/google/android/gms/internal/ads/x13;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x13;->b(I)Lcom/google/android/gms/internal/ads/x13;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/x13;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x13;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t13;->o:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x13;->c()Lcom/google/android/gms/internal/ads/y13;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/z13;->a(Lcom/google/android/gms/internal/ads/y13;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t13;->p:Lcom/google/android/gms/internal/ads/u13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u13;->c()V

    :cond_1
    return-void
.end method
