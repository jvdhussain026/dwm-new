.class public final Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Ly3/y;",
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
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ly3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "Ly3/g;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i;->a:Lgc/a;

    iput-object p2, p0, Lx3/i;->b:Lgc/a;

    iput-object p3, p0, Lx3/i;->c:Lgc/a;

    iput-object p4, p0, Lx3/i;->d:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)Lx3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Lz3/d;",
            ">;",
            "Lgc/a<",
            "Ly3/g;",
            ">;",
            "Lgc/a<",
            "Lb4/a;",
            ">;)",
            "Lx3/i;"
        }
    .end annotation

    new-instance v0, Lx3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lx3/i;-><init>(Lgc/a;Lgc/a;Lgc/a;Lgc/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lz3/d;Ly3/g;Lb4/a;)Ly3/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx3/h;->a(Landroid/content/Context;Lz3/d;Ly3/g;Lb4/a;)Ly3/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lt3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/y;

    return-object p0
.end method


# virtual methods
.method public b()Ly3/y;
    .locals 4

    iget-object v0, p0, Lx3/i;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/i;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    iget-object v2, p0, Lx3/i;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/g;

    iget-object v3, p0, Lx3/i;->d:Lgc/a;

    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    invoke-static {v0, v1, v2, v3}, Lx3/i;->c(Landroid/content/Context;Lz3/d;Ly3/g;Lb4/a;)Ly3/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx3/i;->b()Ly3/y;

    move-result-object v0

    return-object v0
.end method
