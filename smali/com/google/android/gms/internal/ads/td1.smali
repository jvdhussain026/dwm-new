.class final Lcom/google/android/gms/internal/ads/td1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ud1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ud1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ud1;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/vk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ud1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud1;->O(Lcom/google/android/gms/internal/ads/ud1;)Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd1;->s(Lcom/google/android/gms/internal/ads/vk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ud1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ud1;->Y(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td1;->b:Lcom/google/android/gms/internal/ads/ud1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud1;->Q(Lcom/google/android/gms/internal/ads/ud1;)Lcom/google/android/gms/internal/ads/xb3;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xb3;->g(Ljava/lang/Object;)Z

    return-void
.end method
