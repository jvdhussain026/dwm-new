.class public final synthetic Ln4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o:Ln4/t;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ln4/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/m;->o:Ln4/t;

    iput-object p2, p0, Ln4/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ln4/m;->q:I

    iput p4, p0, Ln4/m;->r:I

    iput p5, p0, Ln4/m;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Ln4/m;->o:Ln4/t;

    iget-object v1, p0, Ln4/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Ln4/m;->q:I

    iget v3, p0, Ln4/m;->r:I

    iget v4, p0, Ln4/m;->s:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ln4/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
