.class public abstract Lf5/i$a;
.super Ls5/b;
.source "SourceFile"

# interfaces
.implements Lf5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static E0(Landroid/os/IBinder;)Lf5/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf5/i;

    if-eqz v1, :cond_1

    check-cast v0, Lf5/i;

    return-object v0

    :cond_1
    new-instance v0, Lf5/n1;

    invoke-direct {v0, p0}, Lf5/n1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
