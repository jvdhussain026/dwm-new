.class Lb8/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:J

.field final synthetic p:Ljava/lang/Throwable;

.field final synthetic q:Ljava/lang/Thread;

.field final synthetic r:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lb8/m$f;->r:Lb8/m;

    iput-wide p2, p0, Lb8/m$f;->o:J

    iput-object p4, p0, Lb8/m$f;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Lb8/m$f;->q:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb8/m$f;->r:Lb8/m;

    invoke-virtual {v0}, Lb8/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lb8/m$f;->o:J

    invoke-static {v0, v1}, Lb8/m;->b(J)J

    move-result-wide v6

    iget-object v0, p0, Lb8/m$f;->r:Lb8/m;

    invoke-static {v0}, Lb8/m;->c(Lb8/m;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ly7/f;->f()Ly7/f;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Ly7/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb8/m$f;->r:Lb8/m;

    invoke-static {v0}, Lb8/m;->h(Lb8/m;)Lb8/g0;

    move-result-object v2

    iget-object v3, p0, Lb8/m$f;->p:Ljava/lang/Throwable;

    iget-object v4, p0, Lb8/m$f;->q:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, Lb8/g0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
