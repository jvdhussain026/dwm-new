.class final Lp9/c$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lp9/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp9/c$c;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/c$c;

    invoke-direct {v0}, Lp9/c$c;-><init>()V

    sput-object v0, Lp9/c$c;->a:Lp9/c$c;

    const-string v0, "performance"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$c;->b:Lo8/c;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$c;->c:Lo8/c;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$c;->d:Lo8/c;

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

    check-cast p1, Lp9/f;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lp9/c$c;->b(Lp9/f;Lo8/e;)V

    return-void
.end method

.method public b(Lp9/f;Lo8/e;)V
    .locals 3

    sget-object v0, Lp9/c$c;->b:Lo8/c;

    invoke-virtual {p1}, Lp9/f;->b()Lp9/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$c;->c:Lo8/c;

    invoke-virtual {p1}, Lp9/f;->a()Lp9/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$c;->d:Lo8/c;

    invoke-virtual {p1}, Lp9/f;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->d(Lo8/c;D)Lo8/e;

    return-void
.end method
