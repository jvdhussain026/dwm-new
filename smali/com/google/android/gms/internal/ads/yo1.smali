.class public final Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/no1;

.field private final c:Lcom/google/android/gms/internal/ads/in2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/no1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/sm0;->x()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/kn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/kn2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kn2;->c()Lcom/google/android/gms/internal/ads/ln2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ln2;->a()Lcom/google/android/gms/internal/ads/in2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/in2;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/yo1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/no1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/no1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ll4/r4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/in2;->t1(Ll4/r4;Lcom/google/android/gms/internal/ads/hb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/in2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->e4(Lcom/google/android/gms/internal/ads/db0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->c:Lcom/google/android/gms/internal/ads/in2;

    const/4 v1, 0x0

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in2;->K0(Lm5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
