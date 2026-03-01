.class public Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private o:Lj1/i;

.field private p:Ljava/lang/String;

.field private q:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lj1/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->o:Lj1/i;

    iput-object p2, p0, Lr1/h;->p:Ljava/lang/String;

    iput-object p3, p0, Lr1/h;->q:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1/h;->o:Lj1/i;

    invoke-virtual {v0}, Lj1/i;->m()Lj1/d;

    move-result-object v0

    iget-object v1, p0, Lr1/h;->p:Ljava/lang/String;

    iget-object v2, p0, Lr1/h;->q:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lj1/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
