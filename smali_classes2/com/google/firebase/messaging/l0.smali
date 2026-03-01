.class public final synthetic Lcom/google/firebase/messaging/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Z

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/l0;->o:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/l0;->p:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/l0;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/l0;->o:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/l0;->p:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/l0;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/m0;->a(Landroid/content/Context;ZLc6/k;)V

    return-void
.end method
