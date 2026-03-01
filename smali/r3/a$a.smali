.class final Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lu3/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr3/a$a;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/a$a;

    invoke-direct {v0}, Lr3/a$a;-><init>()V

    sput-object v0, Lr3/a$a;->a:Lr3/a$a;

    const-string v0, "window"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lr3/a$a;->b:Lo8/c;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lr3/a$a;->c:Lo8/c;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lr3/a$a;->d:Lo8/c;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lr3/a$a;->e:Lo8/c;

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

    check-cast p1, Lu3/a;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lr3/a$a;->b(Lu3/a;Lo8/e;)V

    return-void
.end method

.method public b(Lu3/a;Lo8/e;)V
    .locals 2

    sget-object v0, Lr3/a$a;->b:Lo8/c;

    invoke-virtual {p1}, Lu3/a;->d()Lu3/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lr3/a$a;->c:Lo8/c;

    invoke-virtual {p1}, Lu3/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lr3/a$a;->d:Lo8/c;

    invoke-virtual {p1}, Lu3/a;->b()Lu3/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lr3/a$a;->e:Lo8/c;

    invoke-virtual {p1}, Lu3/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
