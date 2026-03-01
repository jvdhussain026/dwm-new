.class final Lq3/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lq3/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq3/b$d;

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

    new-instance v0, Lq3/b$d;

    invoke-direct {v0}, Lq3/b$d;-><init>()V

    sput-object v0, Lq3/b$d;->a:Lq3/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->b:Lo8/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->c:Lo8/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->d:Lo8/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->e:Lo8/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->f:Lo8/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->g:Lo8/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$d;->h:Lo8/c;

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

    check-cast p1, Lq3/l;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lq3/b$d;->b(Lq3/l;Lo8/e;)V

    return-void
.end method

.method public b(Lq3/l;Lo8/e;)V
    .locals 3

    sget-object v0, Lq3/b$d;->b:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lq3/b$d;->c:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$d;->d:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lq3/b$d;->e:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$d;->f:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$d;->g:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lq3/b$d;->h:Lo8/c;

    invoke-virtual {p1}, Lq3/l;->e()Lq3/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
