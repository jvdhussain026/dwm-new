.class final Lq3/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lq3/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq3/b$c;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b$c;

    invoke-direct {v0}, Lq3/b$c;-><init>()V

    sput-object v0, Lq3/b$c;->a:Lq3/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$c;->b:Lo8/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$c;->c:Lo8/c;

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

    check-cast p1, Lq3/k;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lq3/b$c;->b(Lq3/k;Lo8/e;)V

    return-void
.end method

.method public b(Lq3/k;Lo8/e;)V
    .locals 2

    sget-object v0, Lq3/b$c;->b:Lo8/c;

    invoke-virtual {p1}, Lq3/k;->c()Lq3/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$c;->c:Lo8/c;

    invoke-virtual {p1}, Lq3/k;->b()Lq3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
