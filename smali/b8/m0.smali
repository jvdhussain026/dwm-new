.class public final synthetic Lb8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/m0;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lb8/m0;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lb8/m0;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb8/m0;->o:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lb8/m0;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb8/m0;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lb8/n0;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lc6/k;)V

    return-void
.end method
