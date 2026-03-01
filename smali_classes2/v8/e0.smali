.class public final synthetic Lv8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv8/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/f1;

.field public final synthetic c:Lc9/t;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lcom/google/firebase/firestore/f1;Lc9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e0;->a:Lv8/p0;

    iput-object p2, p0, Lv8/e0;->b:Lcom/google/firebase/firestore/f1;

    iput-object p3, p0, Lv8/e0;->c:Lc9/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv8/e0;->a:Lv8/p0;

    iget-object v1, p0, Lv8/e0;->b:Lcom/google/firebase/firestore/f1;

    iget-object v2, p0, Lv8/e0;->c:Lc9/t;

    invoke-static {v0, v1, v2}, Lv8/p0;->j(Lv8/p0;Lcom/google/firebase/firestore/f1;Lc9/t;)Lc6/j;

    move-result-object v0

    return-object v0
.end method
