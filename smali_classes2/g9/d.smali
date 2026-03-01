.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/installations/c;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/d;->o:Lcom/google/firebase/installations/c;

    iput-boolean p2, p0, Lg9/d;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg9/d;->o:Lcom/google/firebase/installations/c;

    iget-boolean v1, p0, Lg9/d;->p:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->f(Lcom/google/firebase/installations/c;Z)V

    return-void
.end method
