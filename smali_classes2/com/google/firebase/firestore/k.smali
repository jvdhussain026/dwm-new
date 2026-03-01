.class public final synthetic Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lc6/k;

.field public final synthetic b:Lc6/k;

.field public final synthetic c:Lcom/google/firebase/firestore/b1;


# direct methods
.method public synthetic constructor <init>(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lc6/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/k;->b:Lc6/k;

    iput-object p3, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Lc6/k;

    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Lc6/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/b1;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/m;->b(Lc6/k;Lc6/k;Lcom/google/firebase/firestore/b1;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
