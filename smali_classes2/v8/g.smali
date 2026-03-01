.class public final synthetic Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/h;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/firebase/firestore/z;


# direct methods
.method public synthetic constructor <init>(Lv8/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/g;->o:Lv8/h;

    iput-object p2, p0, Lv8/g;->p:Ljava/lang/Object;

    iput-object p3, p0, Lv8/g;->q:Lcom/google/firebase/firestore/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/g;->o:Lv8/h;

    iget-object v1, p0, Lv8/g;->p:Ljava/lang/Object;

    iget-object v2, p0, Lv8/g;->q:Lcom/google/firebase/firestore/z;

    invoke-static {v0, v1, v2}, Lv8/h;->b(Lv8/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
