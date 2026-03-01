.class final Lq3/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lq3/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lq3/b$b;

.field private static final b:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/b$b;

    invoke-direct {v0}, Lq3/b$b;-><init>()V

    sput-object v0, Lq3/b$b;->a:Lq3/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lq3/b$b;->b:Lo8/c;

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

    check-cast p1, Lq3/j;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lq3/b$b;->b(Lq3/j;Lo8/e;)V

    return-void
.end method

.method public b(Lq3/j;Lo8/e;)V
    .locals 1

    sget-object v0, Lq3/b$b;->b:Lo8/c;

    invoke-virtual {p1}, Lq3/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
