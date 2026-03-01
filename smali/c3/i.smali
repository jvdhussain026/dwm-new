.class Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c3.i"

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc3/i;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private static a(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lc3/i;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Lc3/j;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc3/j;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly2/m;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Ly2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    const-string p0, "fb_mobile_activate_app"

    invoke-virtual {p1, p0, v0}, Ly2/m;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Ly2/m;->c()Ly2/g$a;

    move-result-object p0

    sget-object p2, Ly2/g$a;->p:Ly2/g$a;

    if-eq p0, p2, :cond_1

    invoke-virtual {p1}, Ly2/m;->a()V

    :cond_1
    return-void
.end method

.method private static c()V
    .locals 3

    sget-object v0, Lx2/i;->s:Lx2/i;

    sget-object v1, Lc3/i;->a:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lg3/t;->g(Lx2/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lc3/h;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lc3/h;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lc3/h;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    invoke-static {}, Lc3/i;->c()V

    move-object v0, v5

    :cond_0
    invoke-virtual {p1}, Lc3/h;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    invoke-static {}, Lc3/i;->c()V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lc3/h;->c()I

    move-result v2

    const-string v3, "fb_mobile_app_interruptions"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lc3/i;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "session_quanta_%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb_mobile_time_between_sessions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc3/h;->g()Lc3/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc3/j;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Unclassified"

    :goto_1
    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc3/h;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-string p1, "_logTime"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p1, Ly2/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-string p0, "fb_mobile_deactivate_app"

    invoke-virtual {p1, p0, v2, v3, v1}, Ly2/m;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method
