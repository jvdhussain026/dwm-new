.class public final synthetic Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lc9/g$c;


# direct methods
.method public synthetic constructor <init>(Lc9/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j;->a:Lc9/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc9/j;->a:Lc9/g$c;

    invoke-static {v0, p1, p2}, Lc9/g$c;->b(Lc9/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
