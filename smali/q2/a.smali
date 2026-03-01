.class public abstract Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:I

.field private final p:I

.field private q:Lp2/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0, v0}, Lq2/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lt2/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lq2/a;->o:I

    iput p2, p0, Lq2/a;->p:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Lp2/c;)V
    .locals 0

    iput-object p1, p0, Lq2/a;->q:Lp2/c;

    return-void
.end method

.method public final c(Lq2/c;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h(Lq2/c;)V
    .locals 2

    iget v0, p0, Lq2/a;->o:I

    iget v1, p0, Lq2/a;->p:I

    invoke-interface {p1, v0, v1}, Lq2/c;->f(II)V

    return-void
.end method

.method public final i()Lp2/c;
    .locals 1

    iget-object v0, p0, Lq2/a;->q:Lp2/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
