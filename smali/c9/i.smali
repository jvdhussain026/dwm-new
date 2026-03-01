.class public final synthetic Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc6/k;

.field public final synthetic p:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lc6/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/i;->o:Lc6/k;

    iput-object p2, p0, Lc9/i;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc9/i;->o:Lc6/k;

    iget-object v1, p0, Lc9/i;->p:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lc9/g$c;->c(Lc6/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method
