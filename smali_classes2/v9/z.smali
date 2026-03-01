.class public final Lv9/z;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/z$b;,
        Lv9/z$j;,
        Lv9/z$g;,
        Lv9/z$i;,
        Lv9/z$k;,
        Lv9/z$f;,
        Lv9/z$d;,
        Lv9/z$h;,
        Lv9/z$c;,
        Lv9/z$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lv9/z;",
        "Lv9/z$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv9/z;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lv9/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:Lv9/j;

.field private from_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lv9/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/a0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lv9/z$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:Lv9/z$j;

.field private startAt_:Lv9/j;

.field private where_:Lv9/z$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/z;

    invoke-direct {v0}, Lv9/z;-><init>()V

    sput-object v0, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    const-class v1, Lv9/z;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-static {}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static C0()Lv9/z$b;
    .locals 1

    sget-object v0, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lv9/z$b;

    return-object v0
.end method

.method private D0(Lv9/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/z;->endAt_:Lv9/j;

    return-void
.end method

.method private E0(Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/z;->limit_:Lcom/google/protobuf/a0;

    return-void
.end method

.method private F0(Lv9/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/z;->startAt_:Lv9/j;

    return-void
.end method

.method private G0(Lv9/z$h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/z;->where_:Lv9/z$h;

    return-void
.end method

.method static synthetic e0()Lv9/z;
    .locals 1

    sget-object v0, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    return-object v0
.end method

.method static synthetic f0(Lv9/z;Lv9/z$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->l0(Lv9/z$c;)V

    return-void
.end method

.method static synthetic g0(Lv9/z;Lv9/z$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->G0(Lv9/z$h;)V

    return-void
.end method

.method static synthetic h0(Lv9/z;Lv9/z$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->m0(Lv9/z$i;)V

    return-void
.end method

.method static synthetic i0(Lv9/z;Lv9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->F0(Lv9/j;)V

    return-void
.end method

.method static synthetic j0(Lv9/z;Lv9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->D0(Lv9/j;)V

    return-void
.end method

.method static synthetic k0(Lv9/z;Lcom/google/protobuf/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/z;->E0(Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private l0(Lv9/z$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv9/z;->n0()V

    iget-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m0(Lv9/z$i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv9/z;->o0()V

    iget-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0()V
    .locals 2

    iget-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->Q(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static p0()Lv9/z;
    .locals 1

    sget-object v0, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lv9/z;->startAt_:Lv9/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lv9/z;->where_:Lv9/z$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv9/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lv9/z;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lv9/z;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv9/z;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lv9/z;->PARSER:Lcom/google/protobuf/f1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lv9/z$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lv9/z$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    sget-object p3, Lv9/z;->DEFAULT_INSTANCE:Lv9/z;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv9/z$b;

    invoke-direct {p1, p3}, Lv9/z$b;-><init>(Lv9/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv9/z;

    invoke-direct {p1}, Lv9/z;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Lv9/j;
    .locals 1

    iget-object v0, p0, Lv9/z;->endAt_:Lv9/j;

    if-nez v0, :cond_0

    invoke-static {}, Lv9/j;->k0()Lv9/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0(I)Lv9/z$c;
    .locals 1

    iget-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/z$c;

    return-object p1
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lv9/z;->from_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t0()Lcom/google/protobuf/a0;
    .locals 1

    iget-object v0, p0, Lv9/z;->limit_:Lcom/google/protobuf/a0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/a0;->g0()Lcom/google/protobuf/a0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u0(I)Lv9/z$i;
    .locals 1

    iget-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/z$i;

    return-object p1
.end method

.method public v0()I
    .locals 1

    iget-object v0, p0, Lv9/z;->orderBy_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w0()Lv9/j;
    .locals 1

    iget-object v0, p0, Lv9/z;->startAt_:Lv9/j;

    if-nez v0, :cond_0

    invoke-static {}, Lv9/j;->k0()Lv9/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public x0()Lv9/z$h;
    .locals 1

    iget-object v0, p0, Lv9/z;->where_:Lv9/z$h;

    if-nez v0, :cond_0

    invoke-static {}, Lv9/z$h;->j0()Lv9/z$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lv9/z;->endAt_:Lv9/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lv9/z;->limit_:Lcom/google/protobuf/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
