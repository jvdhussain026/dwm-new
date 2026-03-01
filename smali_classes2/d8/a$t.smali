.class final Ld8/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$t;

.field private static final b:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$t;

    invoke-direct {v0}, Ld8/a$t;-><init>()V

    sput-object v0, Ld8/a$t;->a:Ld8/a$t;

    const-string v0, "content"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$t;->b:Lo8/c;

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

    check-cast p1, Ld8/b0$e$d$d;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$t;->b(Ld8/b0$e$d$d;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0$e$d$d;Lo8/e;)V
    .locals 1

    sget-object v0, Ld8/a$t;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
