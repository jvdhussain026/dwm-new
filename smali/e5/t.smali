.class public final synthetic Le5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Le5/g;

.field public final synthetic p:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Le5/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t;->o:Le5/g;

    iput-object p2, p0, Le5/t;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/t;->o:Le5/g;

    iget-object v1, p0, Le5/t;->p:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Le5/g;->q(Landroid/os/IBinder;)V

    return-void
.end method
