.class final Ld8/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Ld8/b0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld8/a$d;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;

.field private static final h:Lo8/c;

.field private static final i:Lo8/c;

.field private static final j:Lo8/c;

.field private static final k:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/a$d;

    invoke-direct {v0}, Ld8/a$d;-><init>()V

    sput-object v0, Ld8/a$d;->a:Ld8/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->b:Lo8/c;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->c:Lo8/c;

    const-string v0, "platform"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->d:Lo8/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->e:Lo8/c;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->f:Lo8/c;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->g:Lo8/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->h:Lo8/c;

    const-string v0, "session"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->i:Lo8/c;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->j:Lo8/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, Lo8/c;->d(Ljava/lang/String;)Lo8/c;

    move-result-object v0

    sput-object v0, Ld8/a$d;->k:Lo8/c;

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

    check-cast p1, Ld8/b0;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Ld8/a$d;->b(Ld8/b0;Lo8/e;)V

    return-void
.end method

.method public b(Ld8/b0;Lo8/e;)V
    .locals 2

    sget-object v0, Ld8/a$d;->b:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->c:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->d:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->j()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Ld8/a$d;->e:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->f:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->g:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->h:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->i:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->l()Ld8/b0$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->j:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->i()Ld8/b0$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Ld8/a$d;->k:Lo8/c;

    invoke-virtual {p1}, Ld8/b0;->c()Ld8/b0$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
