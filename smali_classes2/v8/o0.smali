.class public final synthetic Lv8/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lc6/k;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lcom/google/firebase/firestore/a0;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/o0;->o:Lv8/p0;

    iput-object p2, p0, Lv8/o0;->p:Lc6/k;

    iput-object p3, p0, Lv8/o0;->q:Landroid/content/Context;

    iput-object p4, p0, Lv8/o0;->r:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv8/o0;->o:Lv8/p0;

    iget-object v1, p0, Lv8/o0;->p:Lc6/k;

    iget-object v2, p0, Lv8/o0;->q:Landroid/content/Context;

    iget-object v3, p0, Lv8/o0;->r:Lcom/google/firebase/firestore/a0;

    invoke-static {v0, v1, v2, v3}, Lv8/p0;->g(Lv8/p0;Lc6/k;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
