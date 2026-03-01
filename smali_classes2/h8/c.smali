.class public final synthetic Lh8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lh8/e;

.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lh8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/c;->o:Lh8/e;

    iput-object p2, p0, Lh8/c;->p:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh8/c;->o:Lh8/e;

    iget-object v1, p0, Lh8/c;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lh8/e;->b(Lh8/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
