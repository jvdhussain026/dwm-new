.class public abstract Lm5/a$a;
.super Ls5/b;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Ls5/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static E0(Landroid/os/IBinder;)Lm5/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm5/a;

    if-eqz v1, :cond_1

    check-cast v0, Lm5/a;

    return-object v0

    :cond_1
    new-instance v0, Lm5/d;

    invoke-direct {v0, p0}, Lm5/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
