.class public final synthetic Lx8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/i0;

.field public final synthetic p:Lu8/j;

.field public final synthetic q:Lx8/h4;

.field public final synthetic r:I

.field public final synthetic s:Lk8/e;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lu8/j;Lx8/h4;ILk8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/x;->o:Lx8/i0;

    iput-object p2, p0, Lx8/x;->p:Lu8/j;

    iput-object p3, p0, Lx8/x;->q:Lx8/h4;

    iput p4, p0, Lx8/x;->r:I

    iput-object p5, p0, Lx8/x;->s:Lk8/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx8/x;->o:Lx8/i0;

    iget-object v1, p0, Lx8/x;->p:Lu8/j;

    iget-object v2, p0, Lx8/x;->q:Lx8/h4;

    iget v3, p0, Lx8/x;->r:I

    iget-object v4, p0, Lx8/x;->s:Lk8/e;

    invoke-static {v0, v1, v2, v3, v4}, Lx8/i0;->g(Lx8/i0;Lu8/j;Lx8/h4;ILk8/e;)V

    return-void
.end method
