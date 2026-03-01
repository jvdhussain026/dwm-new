.class public final synthetic Lv8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/t;->o:Lv8/p0;

    iput-object p2, p0, Lv8/t;->p:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/t;->o:Lv8/p0;

    iget-object v1, p0, Lv8/t;->p:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1}, Lv8/p0;->m(Lv8/p0;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
