.class public final Lz3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/b<",
        "Lz3/t0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lgc/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/u0;->a:Lgc/a;

    iput-object p2, p0, Lz3/u0;->b:Lgc/a;

    iput-object p3, p0, Lz3/u0;->c:Lgc/a;

    return-void
.end method

.method public static a(Lgc/a;Lgc/a;Lgc/a;)Lz3/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/a<",
            "Landroid/content/Context;",
            ">;",
            "Lgc/a<",
            "Ljava/lang/String;",
            ">;",
            "Lgc/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lz3/u0;"
        }
    .end annotation

    new-instance v0, Lz3/u0;

    invoke-direct {v0, p0, p1, p2}, Lz3/u0;-><init>(Lgc/a;Lgc/a;Lgc/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lz3/t0;
    .locals 1

    new-instance v0, Lz3/t0;

    invoke-direct {v0, p0, p1, p2}, Lz3/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lz3/t0;
    .locals 3

    iget-object v0, p0, Lz3/u0;->a:Lgc/a;

    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lz3/u0;->b:Lgc/a;

    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lz3/u0;->c:Lgc/a;

    invoke-interface {v2}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lz3/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lz3/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz3/u0;->b()Lz3/t0;

    move-result-object v0

    return-object v0
.end method
