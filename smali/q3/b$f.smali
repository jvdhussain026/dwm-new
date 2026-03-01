.class final Lq3/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lq3/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq3/b$f;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b$f;

    invoke-direct {v0}, Lq3/b$f;-><init>()V

    sput-object v0, Lq3/b$f;->a:Lq3/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$f;->b:Lo8/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$f;->c:Lo8/c;

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

    check-cast p1, Lq3/o;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lq3/b$f;->b(Lq3/o;Lo8/e;)V

    return-void
.end method

.method public b(Lq3/o;Lo8/e;)V
    .locals 2

    sget-object v0, Lq3/b$f;->b:Lo8/c;

    invoke-virtual {p1}, Lq3/o;->c()Lq3/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lq3/b$f;->c:Lo8/c;

    invoke-virtual {p1}, Lq3/o;->b()Lq3/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
