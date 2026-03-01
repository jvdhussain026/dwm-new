.class final Lcom/google/android/gms/internal/ads/qc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc1;Lcom/google/android/gms/internal/ads/pc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qc1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vc1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_ac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc1;->A(Lcom/google/android/gms/internal/ads/vc1;)Lcom/google/android/gms/internal/ads/r11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r11;->a0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->j9:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc1;->C(Lcom/google/android/gms/internal/ads/vc1;)Lcom/google/android/gms/internal/ads/n91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n91;->r()V

    const-string v0, "sccg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vc1;->C(Lcom/google/android/gms/internal/ads/vc1;)Lcom/google/android/gms/internal/ads/n91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n91;->t()V

    :cond_1
    return-void
.end method
