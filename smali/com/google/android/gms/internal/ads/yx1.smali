.class public final Lcom/google/android/gms/internal/ads/yx1;
.super Lcom/google/android/gms/internal/ads/zx1;
.source "SourceFile"


# static fields
.field private static final h:Landroid/util/SparseArray;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/w01;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lcom/google/android/gms/internal/ads/ox1;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yx1;->h:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->r:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/gp;->q:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gp;->s:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gp;->t:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gp;->u:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w01;Lcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/kx1;Ln4/p1;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zx1;-><init>(Lcom/google/android/gms/internal/ads/kx1;Ln4/p1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/w01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx1;->e:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/yx1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/wo;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo;->K()Lcom/google/android/gms/internal/ads/po;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/yx1;->g:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/yx1;->g:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/po;->q(I)Lcom/google/android/gms/internal/ads/po;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/po;->q(I)Lcom/google/android/gms/internal/ads/po;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/po;->q(I)Lcom/google/android/gms/internal/ads/po;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/po;->p(I)Lcom/google/android/gms/internal/ads/po;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wo;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/yx1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/gp;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ap2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ap2;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/yx1;->h:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/gp;->p:Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gp;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/ox1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/yx1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/gp;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp;->S()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bp;->p(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yx1;->g(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bp;->A(I)Lcom/google/android/gms/internal/ads/bp;

    invoke-static {}, Lk4/t;->s()Ln4/b;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yx1;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Ln4/b;->h(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bp;->B(I)Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ox1;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bp;->v(J)Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ox1;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bp;->u(J)Lcom/google/android/gms/internal/ads/bp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ox1;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bp;->q(I)Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/bp;->r(Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bp;->t(Lcom/google/android/gms/internal/ads/wo;)Lcom/google/android/gms/internal/ads/bp;

    iget p2, p0, Lcom/google/android/gms/internal/ads/yx1;->g:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bp;->C(I)Lcom/google/android/gms/internal/ads/bp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx1;->g(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bp;->D(I)Lcom/google/android/gms/internal/ads/bp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yx1;->f:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ox1;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bp;->z(J)Lcom/google/android/gms/internal/ads/bp;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p1

    invoke-interface {p1}, Lj5/e;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bp;->w(J)Lcom/google/android/gms/internal/ads/bp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx1;->g(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/bp;->E(I)Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object p0

    return-object p0
.end method

.method private static final g(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx1;->d:Lcom/google/android/gms/internal/ads/w01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w01;->b()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/yx1;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
