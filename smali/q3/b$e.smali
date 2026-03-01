.class final Lq3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lq3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq3/b$e;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;

.field private static final h:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b$e;

    invoke-direct {v0}, Lq3/b$e;-><init>()V

    sput-object v0, Lq3/b$e;->a:Lq3/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->b:Lo8/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->c:Lo8/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->d:Lo8/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->e:Lo8/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->f:Lo8/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->g:Lo8/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$e;->h:Lo8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq3/m;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lq3/b$e;->b(Lq3/m;Lo8/e;)V

    return-void
.end method

.method public b(Lq3/m;Lo8/e;)V
    .locals 3

    sget-object v0, Lq3/b$e;->b:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lq3/b$e;->c:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lq3/b$e;->d:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->b()Lq3/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$e;->e:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$e;->f:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$e;->g:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$e;->h:Lo8/c;

    invoke-virtual {p1}, Lq3/m;->f()Lq3/p;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
