.class public final Lcom/google/android/gms/internal/ads/ia4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h74;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h74;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ek0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia4;->a:Lcom/google/android/gms/internal/ads/h74;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f94;)Lcom/google/android/gms/internal/ads/ia4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia4;->a:Lcom/google/android/gms/internal/ads/h74;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h74;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/y64;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/y64;-><init>(Lcom/google/android/gms/internal/ads/f94;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h74;->f:Lcom/google/android/gms/internal/ads/l43;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm4;)Lcom/google/android/gms/internal/ads/ia4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia4;->a:Lcom/google/android/gms/internal/ads/h74;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h74;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/z64;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z64;-><init>(Lcom/google/android/gms/internal/ads/jm4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h74;->e:Lcom/google/android/gms/internal/ads/l43;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ja4;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia4;->a:Lcom/google/android/gms/internal/ads/h74;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h74;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/h74;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/ja4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ja4;-><init>(Lcom/google/android/gms/internal/ads/h74;)V

    return-object v1
.end method
