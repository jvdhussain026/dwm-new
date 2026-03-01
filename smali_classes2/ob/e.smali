.class public Lob/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/d$d;


# instance fields
.field private o:Lkb/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkb/d$b;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-static {p0, p1}, Lob/e;->c(Lkb/d$b;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method public static synthetic b(Lob/e;Lkb/d$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lob/e;->d(Lkb/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Lkb/d$b;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-interface {p0, p1}, Lkb/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lkb/d$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Lpb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Lkb/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob/e;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 2

    iput-object p2, p0, Lob/e;->o:Lkb/d$b;

    check-cast p1, Ljava/util/Map;

    const-string v0, "bundle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "firestore"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->E([B)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    new-instance v0, Lob/d;

    invoke-direct {v0, p2}, Lob/d;-><init>(Lkb/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->t(Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/h0;

    new-instance v0, Lob/c;

    invoke-direct {v0, p0, p2}, Lob/c;-><init>(Lob/e;Lkb/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h0;->d(Lc6/f;)Lc6/j;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lob/e;->o:Lkb/d$b;

    invoke-interface {p1}, Lkb/d$b;->c()V

    return-void
.end method
