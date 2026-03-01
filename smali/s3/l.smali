.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Ls3/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ls3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Ls3/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/l;->a:Lgc/a;

    iput-object p2, p0, Ls3/l;->b:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;)Ls3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Ls3/i;",
            ">;)",
            "Ls3/l;"
        }
    .end annotation

    new-instance v0, Ls3/l;

    invoke-direct {v0, p0, p1}, Ls3/l;-><init>(Lgc/a;Lgc/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ls3/k;
    .locals 1

    new-instance v0, Ls3/k;

    check-cast p1, Ls3/i;

    invoke-direct {v0, p0, p1}, Ls3/k;-><init>(Landroid/content/Context;Ls3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls3/k;
    .locals 2

    iget-object v0, p0, Ls3/l;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls3/l;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/l;->c(Landroid/content/Context;Ljava/lang/Object;)Ls3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/l;->b()Ls3/k;

    move-result-object v0

    return-object v0
.end method
