.class public final synthetic Ly3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ly3/s;

.field public final synthetic p:Lr3/p;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Lr3/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/i;->o:Ly3/s;

    iput-object p2, p0, Ly3/i;->p:Lr3/p;

    iput p3, p0, Ly3/i;->q:I

    iput-object p4, p0, Ly3/i;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly3/i;->o:Ly3/s;

    iget-object v1, p0, Ly3/i;->p:Lr3/p;

    iget v2, p0, Ly3/i;->q:I

    iget-object v3, p0, Ly3/i;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ly3/s;->a(Ly3/s;Lr3/p;ILjava/lang/Runnable;)V

    return-void
.end method
