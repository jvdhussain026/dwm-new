.class public final Lm4/y;
.super Lm4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/r;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final s4(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Ln4/n1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lm4/r;->H:I

    iget-object p1, p0, Lm4/r;->o:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
