.class Lz9/n$t;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/w<",
        "Lw9/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw9/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lea/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/n$t;->f(Lea/a;)Lw9/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw9/k;

    invoke-virtual {p0, p1, p2}, Lz9/n$t;->g(Lea/c;Lw9/k;)V

    return-void
.end method

.method public f(Lea/a;)Lw9/k;
    .locals 3

    instance-of v0, p1, Lz9/f;

    if-eqz v0, :cond_0

    check-cast p1, Lz9/f;

    invoke-virtual {p1}, Lz9/f;->Y0()Lw9/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lz9/n$a0;->a:[I

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lw9/n;

    invoke-direct {v0}, Lw9/n;-><init>()V

    invoke-virtual {p1}, Lea/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lea/a;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lz9/n$t;->f(Lea/a;)Lw9/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw9/n;->y(Ljava/lang/String;Lw9/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lea/a;->H()V

    return-object v0

    :pswitch_1
    new-instance v0, Lw9/h;

    invoke-direct {v0}, Lw9/h;-><init>()V

    invoke-virtual {p1}, Lea/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lz9/n$t;->f(Lea/a;)Lw9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/h;->y(Lw9/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lea/a;->y()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lea/a;->t0()V

    sget-object p1, Lw9/m;->a:Lw9/m;

    return-object p1

    :pswitch_3
    new-instance v0, Lw9/p;

    invoke-virtual {p1}, Lea/a;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lw9/p;

    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw9/p;

    new-instance v1, Ly9/g;

    invoke-direct {v1, p1}, Ly9/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw9/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lea/c;Lw9/k;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lw9/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lw9/k;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lw9/k;->h()Lw9/p;

    move-result-object p2

    invoke-virtual {p2}, Lw9/p;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lw9/p;->D()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lea/c;->M0(Ljava/lang/Number;)Lea/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lw9/p;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lw9/p;->y()Z

    move-result p2

    invoke-virtual {p1, p2}, Lea/c;->O0(Z)Lea/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lw9/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lea/c;->N0(Ljava/lang/String;)Lea/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lw9/k;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lea/c;->e()Lea/c;

    invoke-virtual {p2}, Lw9/k;->e()Lw9/h;

    move-result-object p2

    invoke-virtual {p2}, Lw9/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/k;

    invoke-virtual {p0, p1, v0}, Lz9/n$t;->g(Lea/c;Lw9/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lea/c;->y()Lea/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lw9/k;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lea/c;->l()Lea/c;

    invoke-virtual {p2}, Lw9/k;->f()Lw9/n;

    move-result-object p2

    invoke-virtual {p2}, Lw9/n;->A()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lea/c;->V(Ljava/lang/String;)Lea/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/k;

    invoke-virtual {p0, p1, v0}, Lz9/n$t;->g(Lea/c;Lw9/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lea/c;->H()Lea/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    :goto_3
    return-void
.end method
