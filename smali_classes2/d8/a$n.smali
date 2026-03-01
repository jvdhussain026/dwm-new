.class final Ld8/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e$d$a$b$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$n;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$n;

    invoke-direct {v0}, Ld8/a$n;-><init>()V

    sput-object v0, Ld8/a$n;->a:Ld8/a$n;

    const-string v0, "type"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$n;->b:Lo8/c;

    const-string v0, "reason"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$n;->c:Lo8/c;

    const-string v0, "frames"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$n;->d:Lo8/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$n;->e:Lo8/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$n;->f:Lo8/c;

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

    check-cast p1, Ld8/b0$e$d$a$b$c;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$n;->b(Ld8/b0$e$d$a$b$c;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e$d$a$b$c;Lo8/e;)V
    .locals 2

    sget-object v0, Ld8/a$n;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$n;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$n;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$c;->c()Ld8/c0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$n;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$c;->b()Ld8/b0$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$n;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    return-void
.end method
