.class final Ld8/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$l;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$l;

    invoke-direct {v0}, Ld8/a$l;-><init>()V

    sput-object v0, Ld8/a$l;->a:Ld8/a$l;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$l;->b:Lo8/c;

    const-string v0, "size"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$l;->c:Lo8/c;

    const-string v0, "name"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$l;->d:Lo8/c;

    const-string v0, "uuid"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$l;->e:Lo8/c;

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

    check-cast p1, Ld8/b0$e$d$a$b$a;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$l;->b(Ld8/b0$e$d$a$b$a;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e$d$a$b$a;Lo8/e;)V
    .locals 3

    sget-object v0, Ld8/a$l;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$l;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$l;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$l;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
