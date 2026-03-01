.class public final Lcom/google/android/gms/internal/ads/lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kz1;

.field private final b:Lcom/google/android/gms/internal/ads/i33;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kz1;Lcom/google/android/gms/internal/ads/i33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz1;->a:Lcom/google/android/gms/internal/ads/kz1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz1;->b:Lcom/google/android/gms/internal/ads/i33;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz1;->a:Lcom/google/android/gms/internal/ads/kz1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kz1;->a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz1;->a:Lcom/google/android/gms/internal/ads/kz1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kz1;->b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lz1;->b:Lcom/google/android/gms/internal/ads/i33;

    sget-object v0, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/db3;->l(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/i33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
