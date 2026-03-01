.class public Lb9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/i0;


# static fields
.field private static final d:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lwb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Ld9/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/b<",
            "Lo9/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/y0;->e:Lwb/y0$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v1

    sput-object v1, Lb9/s;->d:Lwb/y0$g;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v1

    sput-object v1, Lb9/s;->e:Lwb/y0$g;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lwb/y0$g;->e(Ljava/lang/String;Lwb/y0$d;)Lwb/y0$g;

    move-result-object v0

    sput-object v0, Lb9/s;->f:Lwb/y0$g;

    return-void
.end method

.method public constructor <init>(Lf9/b;Lf9/b;Lo7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b<",
            "Lo9/i;",
            ">;",
            "Lf9/b<",
            "Ld9/j;",
            ">;",
            "Lo7/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/s;->b:Lf9/b;

    iput-object p2, p0, Lb9/s;->a:Lf9/b;

    iput-object p3, p0, Lb9/s;->c:Lo7/m;

    return-void
.end method

.method private b(Lwb/y0;)V
    .locals 2

    iget-object v0, p0, Lb9/s;->c:Lo7/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo7/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb9/s;->f:Lwb/y0$g;

    invoke-virtual {p1, v1, v0}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lwb/y0;)V
    .locals 2

    iget-object v0, p0, Lb9/s;->a:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb9/s;->b:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb9/s;->a:Lf9/b;

    invoke-interface {v0}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/j;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Ld9/j;->b(Ljava/lang/String;)Ld9/j$a;

    move-result-object v0

    invoke-virtual {v0}, Ld9/j$a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lb9/s;->d:Lwb/y0$g;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lb9/s;->e:Lwb/y0$g;

    iget-object v1, p0, Lb9/s;->b:Lf9/b;

    invoke-interface {v1}, Lf9/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/i;

    invoke-interface {v1}, Lo9/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwb/y0;->p(Lwb/y0$g;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb9/s;->b(Lwb/y0;)V

    :cond_2
    :goto_0
    return-void
.end method
