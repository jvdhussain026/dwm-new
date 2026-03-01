.class final Lp9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lp9/q;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp9/c$d;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/c$d;

    invoke-direct {v0}, Lp9/c$d;-><init>()V

    sput-object v0, Lp9/c$d;->a:Lp9/c$d;

    const-string v0, "eventType"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$d;->b:Lo8/c;

    const-string v0, "sessionData"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$d;->c:Lo8/c;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$d;->d:Lo8/c;

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

    check-cast p1, Lp9/q;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lp9/c$d;->b(Lp9/q;Lo8/e;)V

    return-void
.end method

.method public b(Lp9/q;Lo8/e;)V
    .locals 2

    sget-object v0, Lp9/c$d;->b:Lo8/c;

    invoke-virtual {p1}, Lp9/q;->b()Lp9/j;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$d;->c:Lo8/c;

    invoke-virtual {p1}, Lp9/q;->c()Lp9/t;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$d;->d:Lo8/c;

    invoke-virtual {p1}, Lp9/q;->a()Lp9/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
