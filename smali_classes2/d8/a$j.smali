.class final Ld8/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$j;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;

.field private static final h:Lo8/c;

.field private static final i:Lo8/c;

.field private static final j:Lo8/c;

.field private static final k:Lo8/c;

.field private static final l:Lo8/c;

.field private static final m:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$j;

    invoke-direct {v0}, Ld8/a$j;-><init>()V

    sput-object v0, Ld8/a$j;->a:Ld8/a$j;

    const-string v0, "generator"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->b:Lo8/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->c:Lo8/c;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->d:Lo8/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->e:Lo8/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->f:Lo8/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->g:Lo8/c;

    const-string v0, "app"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->h:Lo8/c;

    const-string v0, "user"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->i:Lo8/c;

    const-string v0, "os"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->j:Lo8/c;

    const-string v0, "device"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->k:Lo8/c;

    const-string v0, "events"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->l:Lo8/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$j;->m:Lo8/c;

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

    check-cast p1, Ld8/b0$e;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$j;->b(Ld8/b0$e;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e;Lo8/e;)V
    .locals 3

    sget-object v0, Ld8/a$j;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$j;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->g:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->a(Lo8/c;Z)Lo8/e;

    sget-object v0, Ld8/a$j;->h:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->b()Ld8/b0$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->i:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->m()Ld8/b0$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->j:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->k()Ld8/b0$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->k:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->d()Ld8/b0$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->l:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->f()Ld8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$j;->m:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    return-void
.end method
