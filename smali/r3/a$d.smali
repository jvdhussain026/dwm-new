.class final Lr3/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lu3/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr3/a$d;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/a$d;

    invoke-direct {v0}, Lr3/a$d;-><init>()V

    sput-object v0, Lr3/a$d;->a:Lr3/a$d;

    const-string v0, "logSource"

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

    sput-object v0, Lr3/a$d;->b:Lo8/c;

    const-string v0, "logEventDropped"

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

    sput-object v0, Lr3/a$d;->c:Lo8/c;

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

    check-cast p1, Lu3/d;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lr3/a$d;->b(Lu3/d;Lo8/e;)V

    return-void
.end method

.method public b(Lu3/d;Lo8/e;)V
    .locals 2

    sget-object v0, Lr3/a$d;->b:Lo8/c;

    invoke-virtual {p1}, Lu3/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lr3/a$d;->c:Lo8/c;

    invoke-virtual {p1}, Lu3/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
