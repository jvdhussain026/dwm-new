.class public Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/d$d;


# instance fields
.field o:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lob/b;Lkb/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lob/b;->b(Lkb/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic b(Lkb/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lpb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lkb/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lkb/d$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob/b;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lkb/d$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "includeMetadataChanges"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/o0;->p:Lcom/google/firebase/firestore/o0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/o0;->o:Lcom/google/firebase/firestore/o0;

    :goto_0
    const-string v1, "reference"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/m;

    new-instance v1, Lob/a;

    invoke-direct {v1, p0, p2}, Lob/a;-><init>(Lob/b;Lkb/d$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/m;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lob/b;->o:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lob/b;->o:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lob/b;->o:Lcom/google/firebase/firestore/f0;

    :cond_0
    return-void
.end method
