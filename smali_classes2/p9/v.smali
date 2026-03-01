.class public final Lp9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp9/x;

.field private final b:Ljc/g;

.field private final c:Lp9/u;

.field private final d:Lr9/f;

.field private final e:Lp9/s;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lp9/x;Ljc/g;Lp9/u;Lr9/f;Lp9/s;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInitiateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/v;->a:Lp9/x;

    iput-object p2, p0, Lp9/v;->b:Ljc/g;

    iput-object p3, p0, Lp9/v;->c:Lp9/u;

    iput-object p4, p0, Lp9/v;->d:Lr9/f;

    iput-object p5, p0, Lp9/v;->e:Lp9/s;

    invoke-interface {p1}, Lp9/x;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lp9/v;->f:J

    invoke-direct {p0}, Lp9/v;->e()V

    new-instance p1, Lp9/v$a;

    invoke-direct {p1, p0}, Lp9/v$a;-><init>(Lp9/v;)V

    iput-object p1, p0, Lp9/v;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final synthetic a(Lp9/v;)Lp9/u;
    .locals 0

    iget-object p0, p0, Lp9/v;->c:Lp9/u;

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lp9/v;->e:Lp9/s;

    invoke-virtual {v0}, Lp9/s;->a()Lp9/p;

    move-result-object v0

    iget-object v1, p0, Lp9/v;->b:Ljc/g;

    invoke-static {v1}, Lzc/m0;->a(Ljc/g;)Lzc/l0;

    move-result-object v2

    new-instance v5, Lp9/v$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lp9/v$b;-><init>(Lp9/v;Lp9/p;Ljc/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzc/h;->b(Lzc/l0;Ljc/g;Lzc/n0;Lqc/p;ILjava/lang/Object;)Lzc/t1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lp9/v;->a:Lp9/x;

    invoke-interface {v0}, Lp9/x;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp9/v;->f:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lp9/v;->a:Lp9/x;

    invoke-interface {v0}, Lp9/x;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lp9/v;->f:J

    invoke-static {v0, v1, v2, v3}, Lyc/a;->J(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lp9/v;->d:Lr9/f;

    invoke-virtual {v2}, Lr9/f;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyc/a;->n(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lp9/v;->e()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lp9/v;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
