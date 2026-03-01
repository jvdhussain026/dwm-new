.class final Lb5/f;
.super Lr5/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb5/d;


# direct methods
.method constructor <init>(Lb5/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lb5/f;->a:Lb5/d;

    invoke-direct {p0, p2}, Lr5/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lb5/f;->a:Lb5/d;

    invoke-static {v0, p1}, Lb5/d;->d(Lb5/d;Landroid/os/Message;)V

    return-void
.end method
