.class final Landroidx/lifecycle/a0$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Lz0/c;Landroidx/lifecycle/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lqc/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroidx/lifecycle/i0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->o:Landroidx/lifecycle/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->o:Landroidx/lifecycle/i0;

    invoke-static {v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a0$a;->a()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
