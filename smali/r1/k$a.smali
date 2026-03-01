.class Lr1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Landroidx/work/impl/utils/futures/c;

.field final synthetic p:Lr1/k;


# direct methods
.method constructor <init>(Lr1/k;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Lr1/k$a;->p:Lr1/k;

    iput-object p2, p0, Lr1/k$a;->o:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/k$a;->o:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Lr1/k$a;->p:Lr1/k;

    iget-object v1, v1, Lr1/k;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ln7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->s(Ln7/b;)Z

    return-void
.end method
