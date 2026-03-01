.class public Lob/j;
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

.method public static synthetic a(Lkb/d$b;)V
    .locals 0

    invoke-static {p0}, Lob/j;->b(Lkb/d$b;)V

    return-void
.end method

.method private static synthetic b(Lkb/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkb/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lob/i;

    invoke-direct {v0, p2}, Lob/i;-><init>(Lkb/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lob/j;->o:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lob/j;->o:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lob/j;->o:Lcom/google/firebase/firestore/f0;

    :cond_0
    return-void
.end method
