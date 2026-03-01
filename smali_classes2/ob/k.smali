.class public final synthetic Lob/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lob/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lkb/d$b;


# direct methods
.method public synthetic constructor <init>(Lob/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lkb/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/k;->a:Lob/o;

    iput-object p2, p0, Lob/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lob/k;->c:Lkb/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 3

    iget-object v0, p0, Lob/k;->a:Lob/o;

    iget-object v1, p0, Lob/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lob/k;->c:Lkb/d$b;

    invoke-static {v0, v1, v2, p1}, Lob/o;->c(Lob/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lkb/d$b;Lc6/j;)V

    return-void
.end method
