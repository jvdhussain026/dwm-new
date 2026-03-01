.class public abstract Lcom/google/protobuf/z$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final o:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z$a;->o:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/z$a;->E()Lcom/google/protobuf/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/i1;->d(Ljava/lang/Object;)Lcom/google/protobuf/n1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private E()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->o:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->U()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->C(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public B(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/i1;->a()Lcom/google/protobuf/i1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i1;->d(Ljava/lang/Object;)Lcom/google/protobuf/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-static {p1}, Lcom/google/protobuf/k;->Q(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/n1;->i(Ljava/lang/Object;Lcom/google/protobuf/l1;Lcom/google/protobuf/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public C(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->z()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-static {v0, p1}, Lcom/google/protobuf/z$a;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/v0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$a;->B(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/v0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->z()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/v0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/z;->L(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/v0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic p(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->A(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->r(Lcom/google/protobuf/v0;)Lcom/google/protobuf/u1;

    move-result-object v0

    throw v0
.end method

.method public u()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->O()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public v()Lcom/google/protobuf/z$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->z()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->R()Lcom/google/protobuf/z$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->u()Lcom/google/protobuf/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    return-object v0
.end method

.method protected final w()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->x()V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/z$a;->E()Lcom/google/protobuf/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    invoke-static {v0, v1}, Lcom/google/protobuf/z$a;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/z$a;->p:Lcom/google/protobuf/z;

    return-void
.end method

.method public z()Lcom/google/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->o:Lcom/google/protobuf/z;

    return-object v0
.end method
