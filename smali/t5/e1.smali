.class public final synthetic Lt5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic o:Lt5/f1;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/f1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e1;->o:Lt5/f1;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lt5/e1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lt5/e1;->o:Lt5/f1;

    iget-object v1, p0, Lt5/e1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lt5/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
