.class public final synthetic Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lob/h;

.field public final synthetic b:Lkb/d$b;

.field public final synthetic c:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public synthetic constructor <init>(Lob/h;Lkb/d$b;Lcom/google/firebase/firestore/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->a:Lob/h;

    iput-object p2, p0, Lob/g;->b:Lkb/d$b;

    iput-object p3, p0, Lob/g;->c:Lcom/google/firebase/firestore/n$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 3

    iget-object v0, p0, Lob/g;->a:Lob/h;

    iget-object v1, p0, Lob/g;->b:Lkb/d$b;

    iget-object v2, p0, Lob/g;->c:Lcom/google/firebase/firestore/n$a;

    check-cast p1, Lcom/google/firebase/firestore/x0;

    invoke-static {v0, v1, v2, p1, p2}, Lob/h;->a(Lob/h;Lkb/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
