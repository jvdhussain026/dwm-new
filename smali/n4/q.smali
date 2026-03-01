.class public final synthetic Ln4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o:Ln4/t;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ln4/t;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/q;->o:Ln4/t;

    iput p2, p0, Ln4/q;->p:I

    iput p3, p0, Ln4/q;->q:I

    iput p4, p0, Ln4/q;->r:I

    iput p5, p0, Ln4/q;->s:I

    iput p6, p0, Ln4/q;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Ln4/q;->o:Ln4/t;

    iget v1, p0, Ln4/q;->p:I

    iget v2, p0, Ln4/q;->q:I

    iget v3, p0, Ln4/q;->r:I

    iget v4, p0, Ln4/q;->s:I

    iget v5, p0, Ln4/q;->t:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Ln4/t;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
