.class public final Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Ls3/i;",
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
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;Lgc/a;Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Lgc/a;

    iput-object p2, p0, Ls3/j;->b:Lgc/a;

    iput-object p3, p0, Ls3/j;->c:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;)Ls3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;)",
            "Ls3/j;"
        }
    .end annotation

    new-instance v0, Ls3/j;

    invoke-direct {v0, p0, p1, p2}, Ls3/j;-><init>(Lgc/a;Lgc/a;Lgc/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lb4/a;Lb4/a;)Ls3/i;
    .locals 1

    new-instance v0, Ls3/i;

    invoke-direct {v0, p0, p1, p2}, Ls3/i;-><init>(Landroid/content/Context;Lb4/a;Lb4/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls3/i;
    .locals 3

    iget-object v0, p0, Ls3/j;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ls3/j;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, p0, Ls3/j;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/a;

    invoke-static {v0, v1, v2}, Ls3/j;->c(Landroid/content/Context;Lb4/a;Lb4/a;)Ls3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/j;->b()Ls3/i;

    move-result-object v0

    return-object v0
.end method
