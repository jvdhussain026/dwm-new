.class public final Lf5/x0;
.super Lf5/n0;
.source "SourceFile"


# instance fields
.field private o:Lf5/c;

.field private final p:I


# direct methods
.method public constructor <init>(Lf5/c;I)V
    .locals 0

    invoke-direct {p0}, Lf5/n0;-><init>()V

    iput-object p1, p0, Lf5/x0;->o:Lf5/c;

    iput p2, p0, Lf5/x0;->p:I

    return-void
.end method


# virtual methods
.method public final X3(ILandroid/os/IBinder;Lf5/b1;)V
    .locals 2

    iget-object v0, p0, Lf5/x0;->o:Lf5/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lf5/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lf5/c;->c0(Lf5/c;Lf5/b1;)V

    iget-object p3, p3, Lf5/b1;->o:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lf5/x0;->n3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j2(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final n3(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf5/x0;->o:Lf5/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lf5/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf5/x0;->o:Lf5/c;

    iget v1, p0, Lf5/x0;->p:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lf5/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/x0;->o:Lf5/c;

    return-void
.end method
