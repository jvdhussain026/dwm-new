.class final Ld8/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$i;

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

    new-instance v0, Ld8/a$i;

    invoke-direct {v0}, Ld8/a$i;-><init>()V

    sput-object v0, Ld8/a$i;->a:Ld8/a$i;

    const-string v0, "arch"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->b:Lo8/c;

    const-string v0, "model"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->c:Lo8/c;

    const-string v0, "cores"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->d:Lo8/c;

    const-string v0, "ram"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->e:Lo8/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->f:Lo8/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->g:Lo8/c;

    const-string v0, "state"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->h:Lo8/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->i:Lo8/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$i;->j:Lo8/c;

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

    check-cast p1, Ld8/b0$e$c;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$i;->b(Ld8/b0$e$c;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e$c;Lo8/e;)V
    .locals 3

    sget-object v0, Ld8/a$i;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$i;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$i;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$i;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$i;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Ld8/a$i;->g:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->a(Lo8/c;Z)Lo8/e;

    sget-object v0, Ld8/a$i;->h:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$i;->i:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$i;->j:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
