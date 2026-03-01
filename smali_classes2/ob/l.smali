.class public final synthetic Lob/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/e1$a;


# instance fields
.field public final synthetic a:Lob/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:Lkb/d$b;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lob/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lkb/d$b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/l;->a:Lob/o;

    iput-object p2, p0, Lob/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lob/l;->c:Lkb/d$b;

    iput-object p4, p0, Lob/l;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lob/l;->a:Lob/o;

    iget-object v1, p0, Lob/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lob/l;->c:Lkb/d$b;

    iget-object v3, p0, Lob/l;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lob/o;->d(Lob/o;Lcom/google/firebase/firestore/FirebaseFirestore;Lkb/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/e1;)Lnb/y;

    move-result-object p1

    return-object p1
.end method
