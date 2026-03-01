.class public final Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/ads/x9;

.field public final c:Lcom/google/android/gms/internal/ads/ya;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/x9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->b:Lcom/google/android/gms/internal/ads/x9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ya;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/va;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/ya;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/va;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/va;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x9;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Lcom/google/android/gms/internal/ads/ya;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
