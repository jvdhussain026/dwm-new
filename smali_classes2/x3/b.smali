.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx3/c;

.field public final synthetic p:Lr3/p;

.field public final synthetic q:Lp3/h;

.field public final synthetic r:Lr3/i;


# direct methods
.method public synthetic constructor <init>(Lx3/c;Lr3/p;Lp3/h;Lr3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->o:Lx3/c;

    iput-object p2, p0, Lx3/b;->p:Lr3/p;

    iput-object p3, p0, Lx3/b;->q:Lp3/h;

    iput-object p4, p0, Lx3/b;->r:Lr3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx3/b;->o:Lx3/c;

    iget-object v1, p0, Lx3/b;->p:Lr3/p;

    iget-object v2, p0, Lx3/b;->q:Lp3/h;

    iget-object v3, p0, Lx3/b;->r:Lr3/i;

    invoke-static {v0, v1, v2, v3}, Lx3/c;->b(Lx3/c;Lr3/p;Lp3/h;Lr3/i;)V

    return-void
.end method
