.class public final synthetic Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lob/b;

.field public final synthetic b:Lkb/d$b;


# direct methods
.method public synthetic constructor <init>(Lob/b;Lkb/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/a;->a:Lob/b;

    iput-object p2, p0, Lob/a;->b:Lkb/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 2

    iget-object v0, p0, Lob/a;->a:Lob/b;

    iget-object v1, p0, Lob/a;->b:Lkb/d$b;

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, v1, p1, p2}, Lob/b;->a(Lob/b;Lkb/d$b;Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
