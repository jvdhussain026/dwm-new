.class final Lz1/a$d;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lz1/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lw1/f;

.field final b:Z

.field c:Lz1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw1/f;Lz1/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            "Lz1/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lz1/p<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/f;

    iput-object p1, p0, Lz1/a$d;->a:Lw1/f;

    invoke-virtual {p2}, Lz1/p;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lz1/p;->e()Lz1/v;

    move-result-object p1

    invoke-static {p1}, Lt2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz1/a$d;->c:Lz1/v;

    invoke-virtual {p2}, Lz1/p;->f()Z

    move-result p1

    iput-boolean p1, p0, Lz1/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/a$d;->c:Lz1/v;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
