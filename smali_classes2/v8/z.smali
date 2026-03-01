.class public final synthetic Lv8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lu8/f;

.field public final synthetic q:Lcom/google/firebase/firestore/h0;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lu8/f;Lcom/google/firebase/firestore/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/z;->o:Lv8/p0;

    iput-object p2, p0, Lv8/z;->p:Lu8/f;

    iput-object p3, p0, Lv8/z;->q:Lcom/google/firebase/firestore/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/z;->o:Lv8/p0;

    iget-object v1, p0, Lv8/z;->p:Lu8/f;

    iget-object v2, p0, Lv8/z;->q:Lcom/google/firebase/firestore/h0;

    invoke-static {v0, v1, v2}, Lv8/p0;->v(Lv8/p0;Lu8/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method
