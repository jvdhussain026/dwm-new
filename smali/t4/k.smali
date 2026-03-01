.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/k;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lt4/k;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lt4/k;->c:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt4/k;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs2;

    iget-object v1, p0, Lt4/k;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v1, Lt4/n;

    invoke-virtual {v1}, Lt4/n;->a()Lt4/m;

    move-result-object v1

    iget-object v2, p0, Lt4/k;->c:Lcom/google/android/gms/internal/ads/y54;

    check-cast v2, Lcom/google/android/gms/internal/ads/x01;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x01;->a()Lcom/google/android/gms/internal/ads/w01;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ps2;->K:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w01;->c()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ns2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms2;->f(Lcom/google/android/gms/internal/ads/ja3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->g5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ms2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object v0

    return-object v0
.end method
