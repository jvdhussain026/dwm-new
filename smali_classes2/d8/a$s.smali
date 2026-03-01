.class final Ld8/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$s;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$s;

    invoke-direct {v0}, Ld8/a$s;-><init>()V

    sput-object v0, Ld8/a$s;->a:Ld8/a$s;

    const-string v0, "timestamp"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$s;->b:Lo8/c;

    const-string v0, "type"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$s;->c:Lo8/c;

    const-string v0, "app"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$s;->d:Lo8/c;

    const-string v0, "device"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$s;->e:Lo8/c;

    const-string v0, "log"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$s;->f:Lo8/c;

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

    check-cast p1, Ld8/b0$e$d;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$s;->b(Ld8/b0$e$d;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e$d;Lo8/e;)V
    .locals 3

    sget-object v0, Ld8/a$s;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$s;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$s;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d;->b()Ld8/b0$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$s;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d;->c()Ld8/b0$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$s;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d;->d()Ld8/b0$e$d$d;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
