.class final Lcom/google/android/gms/internal/ads/ri3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zd3;

.field private final b:Lcom/google/android/gms/internal/ads/lo3;

.field private final c:Lcom/google/android/gms/internal/ads/lo3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri3;->a:Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zd3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zk3;->a()Lcom/google/android/gms/internal/ads/zk3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk3;->b()Lcom/google/android/gms/internal/ads/mo3;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk3;->a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ro3;

    move-result-object p1

    const-string v1, "daead"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mo3;->a(Lcom/google/android/gms/internal/ads/ro3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo3;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ri3;->b:Lcom/google/android/gms/internal/ads/lo3;

    const-string v2, "decrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mo3;->a(Lcom/google/android/gms/internal/ads/ro3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lo3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri3;->c:Lcom/google/android/gms/internal/ads/lo3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wk3;->a:Lcom/google/android/gms/internal/ads/lo3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri3;->b:Lcom/google/android/gms/internal/ads/lo3;

    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri3;->a:Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zd3;->a()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ud3;->g()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri3;->a:Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zd3;->a()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ud3;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/qc3;->a([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zu3;->b([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri3;->a:Lcom/google/android/gms/internal/ads/zd3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd3;->a()Lcom/google/android/gms/internal/ads/ud3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud3;->a()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method
