.class final Lp9/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lp9/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lp9/c$b;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/c$b;

    invoke-direct {v0}, Lp9/c$b;-><init>()V

    sput-object v0, Lp9/c$b;->a:Lp9/c$b;

    const-string v0, "appId"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->b:Lo8/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->c:Lo8/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->d:Lo8/c;

    const-string v0, "osVersion"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->e:Lo8/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->f:Lo8/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Lp9/c$b;->g:Lo8/c;

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

    check-cast p1, Lp9/b;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lp9/c$b;->b(Lp9/b;Lo8/e;)V

    return-void
.end method

.method public b(Lp9/b;Lo8/e;)V
    .locals 2

    sget-object v0, Lp9/c$b;->b:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$b;->c:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$b;->d:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$b;->e:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$b;->f:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->d()Lp9/m;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lp9/c$b;->g:Lo8/c;

    invoke-virtual {p1}, Lp9/b;->a()Lp9/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
