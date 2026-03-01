.class public final synthetic Lcom/google/firebase/firestore/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic p:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/x;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/x;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/x;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/x;->p:Lc6/k;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Lcom/google/firebase/firestore/FirebaseFirestore;Lc6/k;)V

    return-void
.end method
