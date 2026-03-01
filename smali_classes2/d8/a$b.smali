.class final Ld8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$b;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;

.field private static final h:Lo8/c;

.field private static final i:Lo8/c;

.field private static final j:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$b;

    invoke-direct {v0}, Ld8/a$b;-><init>()V

    sput-object v0, Ld8/a$b;->a:Ld8/a$b;

    const-string v0, "pid"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->b:Lo8/c;

    const-string v0, "processName"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->c:Lo8/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->d:Lo8/c;

    const-string v0, "importance"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->e:Lo8/c;

    const-string v0, "pss"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->f:Lo8/c;

    const-string v0, "rss"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->g:Lo8/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->h:Lo8/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->i:Lo8/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$b;->j:Lo8/c;

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

    check-cast p1, Ld8/b0$a;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$b;->b(Ld8/b0$a;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$a;Lo8/e;)V
    .locals 3

    sget-object v0, Ld8/a$b;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$b;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$b;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$b;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$b;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$b;->g:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$b;->h:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$b;->i:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$b;->j:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$a;->b()Ld8/c0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
