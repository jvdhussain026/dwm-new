.class public final synthetic Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lab/f;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic r:Landroid/os/Handler;

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lab/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->o:Lab/f;

    iput-object p2, p0, Lab/d;->p:Landroid/content/Context;

    iput-object p3, p0, Lab/d;->q:[Ljava/lang/String;

    iput-object p4, p0, Lab/d;->r:Landroid/os/Handler;

    iput-object p5, p0, Lab/d;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lab/d;->o:Lab/f;

    iget-object v1, p0, Lab/d;->p:Landroid/content/Context;

    iget-object v2, p0, Lab/d;->q:[Ljava/lang/String;

    iget-object v3, p0, Lab/d;->r:Landroid/os/Handler;

    iget-object v4, p0, Lab/d;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lab/f;->b(Lab/f;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
