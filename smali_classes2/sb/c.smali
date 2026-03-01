.class public Lsb/c;
.super Lkb/q;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb/q;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsb/c;->d:Ljava/util/Map;

    return-void
.end method

.method private q(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkb/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lsb/c;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lsb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lsb/c;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lsb/a;

    invoke-direct {v0, p1, p2}, Lsb/a;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lsb/c;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lsb/a;

    new-instance v0, Lsb/b;

    invoke-direct {v0, p1, p2}, Lsb/b;-><init>(Ljava/lang/Boolean;Lsb/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lsb/b;

    if-eqz v0, :cond_0

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lsb/b;

    invoke-virtual {p2}, Lsb/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsb/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsb/b;->b()Lsb/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsb/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lsb/a;

    if-eqz v0, :cond_1

    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lsb/a;

    invoke-virtual {p2}, Lsb/a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsb/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsb/a;->c()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lh7/b;

    if-eqz v0, :cond_2

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsb/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Lkb/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method r(Lh7/b;)V
    .locals 1

    iget-object v0, p0, Lsb/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method s(Lh7/b;)V
    .locals 2

    iget-object v0, p0, Lsb/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
