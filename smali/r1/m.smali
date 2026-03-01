.class public Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Ls1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Li1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ls1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/m;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lr1/m;->b:Ls1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Ln7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Ln7/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    iget-object v0, p0, Lr1/m;->b:Ls1/a;

    new-instance v1, Lr1/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lr1/m$a;-><init>(Lr1/m;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v0, v1}, Ls1/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
