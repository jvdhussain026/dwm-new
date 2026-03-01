.class public final synthetic Lcom/google/firebase/firestore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lcom/google/firebase/firestore/b;->b:Lc6/k;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/b;->b:Lc6/k;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/c;->a(Lcom/google/firebase/firestore/c;Lc6/k;Lc6/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
