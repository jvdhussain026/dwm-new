.class public final Lcom/google/android/gms/internal/ads/ge3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field static final c:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final e:Lcom/google/android/gms/internal/ads/ku3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/qf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qf3;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/jg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ze3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ih3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/mh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku3;->L()Lcom/google/android/gms/internal/ads/ku3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->c:Lcom/google/android/gms/internal/ads/ku3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->d:Lcom/google/android/gms/internal/ads/ku3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ge3;->e:Lcom/google/android/gms/internal/ads/ku3;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ge3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/le3;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zn3;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qf3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/cg3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/mi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ze3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/jf3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jf3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jg3;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xg3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/fh3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fh3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ih3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ih3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/mh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mh3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/de3;->k(Lcom/google/android/gms/internal/ads/qk3;Z)V

    sget v0, Lcom/google/android/gms/internal/ads/xh3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/bl3;->b()Lcom/google/android/gms/internal/ads/bl3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xh3;->a(Lcom/google/android/gms/internal/ads/bl3;)V

    return-void
.end method
