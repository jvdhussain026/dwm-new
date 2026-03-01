.class public final Lz9/j;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lw9/x;


# instance fields
.field private final a:Lw9/e;

.field private final b:Lw9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/u;->o:Lw9/u;

    invoke-static {v0}, Lz9/j;->g(Lw9/v;)Lw9/x;

    move-result-object v0

    sput-object v0, Lz9/j;->c:Lw9/x;

    return-void
.end method

.method private constructor <init>(Lw9/e;Lw9/v;)V
    .locals 0

    invoke-direct {p0}, Lw9/w;-><init>()V

    iput-object p1, p0, Lz9/j;->a:Lw9/e;

    iput-object p2, p0, Lz9/j;->b:Lw9/v;

    return-void
.end method

.method synthetic constructor <init>(Lw9/e;Lw9/v;Lz9/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz9/j;-><init>(Lw9/e;Lw9/v;)V

    return-void
.end method

.method public static f(Lw9/v;)Lw9/x;
    .locals 1

    sget-object v0, Lw9/u;->o:Lw9/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lz9/j;->c:Lw9/x;

    return-object p0

    :cond_0
    invoke-static {p0}, Lz9/j;->g(Lw9/v;)Lw9/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lw9/v;)Lw9/x;
    .locals 1

    new-instance v0, Lz9/j$a;

    invoke-direct {v0, p0}, Lz9/j$a;-><init>(Lw9/v;)V

    return-object v0
.end method


# virtual methods
.method public c(Lea/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lz9/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lea/a;->h0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lz9/j;->b:Lw9/v;

    invoke-interface {v0, p1}, Lw9/v;->d(Lea/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lea/a;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Ly9/h;

    invoke-direct {v0}, Ly9/h;-><init>()V

    invoke-virtual {p1}, Lea/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lea/a;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lz9/j;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lea/a;->H()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lea/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lea/a;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lz9/j;->c(Lea/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lea/a;->y()V

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

.method public e(Lea/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lea/c;->f0()Lea/c;

    return-void

    :cond_0
    iget-object v0, p0, Lz9/j;->a:Lw9/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/e;->k(Ljava/lang/Class;)Lw9/w;

    move-result-object v0

    instance-of v1, v0, Lz9/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lea/c;->l()Lea/c;

    invoke-virtual {p1}, Lea/c;->H()Lea/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lw9/w;->e(Lea/c;Ljava/lang/Object;)V

    return-void
.end method
