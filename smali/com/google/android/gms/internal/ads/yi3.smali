.class public final Lcom/google/android/gms/internal/ads/yi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku3;->L()Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->a:Lcom/google/android/gms/internal/ads/ku3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku3;->L()Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->b:Lcom/google/android/gms/internal/ads/ku3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku3;->L()Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yi3;->c:Lcom/google/android/gms/internal/ads/ku3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aj3;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ej3;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ge3;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/xi3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xi3;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/de3;->i(Lcom/google/android/gms/internal/ads/vl3;Lcom/google/android/gms/internal/ads/qk3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/wj3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wj3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/de3;->i(Lcom/google/android/gms/internal/ads/vl3;Lcom/google/android/gms/internal/ads/qk3;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
