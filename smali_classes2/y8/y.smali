.class public Ly8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv9/d0;

.field public static final b:Lv9/d0;

.field public static final c:Lv9/d0;

.field private static final d:Lv9/d0;

.field public static final e:Lv9/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lv9/d0$b;->L(D)Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/d0;

    sput-object v0, Ly8/y;->a:Lv9/d0;

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/e1;->p:Lcom/google/protobuf/e1;

    invoke-virtual {v0, v1}, Lv9/d0$b;->T(Lcom/google/protobuf/e1;)Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/d0;

    sput-object v0, Ly8/y;->b:Lv9/d0;

    sput-object v0, Ly8/y;->c:Lv9/d0;

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    const-string v1, "__max__"

    invoke-virtual {v0, v1}, Lv9/d0$b;->W(Ljava/lang/String;)Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/d0;

    sput-object v0, Ly8/y;->d:Lv9/d0;

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v1

    invoke-static {}, Lv9/u;->o0()Lv9/u$b;

    move-result-object v2

    const-string v3, "__type__"

    invoke-virtual {v2, v3, v0}, Lv9/u$b;->H(Ljava/lang/String;Lv9/d0;)Lv9/u$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv9/d0$b;->Q(Lv9/u$b;)Lv9/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lv9/d0;

    sput-object v0, Ly8/y;->e:Lv9/d0;

    return-void
.end method

.method public static A(Lv9/d0;)Z
    .locals 1

    invoke-static {p0}, Ly8/y;->v(Lv9/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ly8/y;->u(Lv9/d0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static B(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->w:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Lv9/d0;ZLv9/d0;Z)I
    .locals 0

    invoke-static {p0, p2}, Ly8/y;->i(Lv9/d0;Lv9/d0;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static D(Lv9/d0;Lv9/d0;)Z
    .locals 5

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    sget-object v1, Lv9/d0$c;->r:Lv9/d0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv9/d0;->w0()J

    move-result-wide v0

    invoke-virtual {p1}, Lv9/d0;->w0()J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    sget-object v1, Lv9/d0$c;->s:Lv9/d0$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lv9/d0;->u0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lv9/d0;->u0()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v0, p0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method private static E(Lv9/d0;Lv9/d0;)Z
    .locals 4

    invoke-virtual {p0}, Lv9/d0;->x0()Lv9/u;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->x0()Lv9/u;

    move-result-object p1

    invoke-virtual {p0}, Lv9/u;->h0()I

    move-result v0

    invoke-virtual {p1}, Lv9/u;->h0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/d0;

    invoke-static {v0, v1}, Ly8/y;->q(Lv9/d0;Lv9/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ly8/f;Ly8/l;)Lv9/d0;
    .locals 4

    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly8/f;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ly8/f;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1}, Ly8/l;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "projects/%s/databases/%s/documents/%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv9/d0$b;->U(Ljava/lang/String;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0
.end method

.method public static G(Lv9/d0;)I
    .locals 3

    sget-object v0, Ly8/y$a;->a:[I

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-static {p0}, Ly8/v;->c(Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Ly8/y;->x(Lv9/d0;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lv9/d0;ZLv9/d0;Z)I
    .locals 0

    invoke-static {p0, p2}, Ly8/y;->i(Lv9/d0;Lv9/d0;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lv9/d0;Lv9/d0;)Z
    .locals 4

    invoke-virtual {p0}, Lv9/d0;->q0()Lv9/b;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->q0()Lv9/b;

    move-result-object p1

    invoke-virtual {p0}, Lv9/b;->n0()I

    move-result v0

    invoke-virtual {p1}, Lv9/b;->n0()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv9/b;->n0()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object v1

    invoke-virtual {p1, v0}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object v3

    invoke-static {v1, v3}, Ly8/y;->q(Lv9/d0;Lv9/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lv9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Ly8/y;->h(Ljava/lang/StringBuilder;Lv9/d0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/StringBuilder;Lv9/b;)V
    .locals 2

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lv9/b;->n0()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object v1

    invoke-static {p0, v1}, Ly8/y;->h(Ljava/lang/StringBuilder;Lv9/d0;)V

    invoke-virtual {p1}, Lv9/b;->n0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;Lga/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lga/a;->i0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lga/a;->j0()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "geo(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/StringBuilder;Lv9/u;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lv9/u;->k0(Ljava/lang/String;)Lv9/d0;

    move-result-object v2

    invoke-static {p0, v2}, Ly8/y;->h(Ljava/lang/StringBuilder;Lv9/d0;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Ljava/lang/StringBuilder;Lv9/d0;)V
    .locals 3

    invoke-static {p1}, Ly8/y;->B(Lv9/d0;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v0, v2, v1}, Lc9/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv9/d0;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8/l;->n(Ljava/lang/String;)Ly8/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;Lcom/google/protobuf/t1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "time(%s,%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static h(Ljava/lang/StringBuilder;Lv9/d0;)V
    .locals 2

    sget-object v0, Ly8/y$a;->a:[I

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value type: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lv9/d0;->x0()Lv9/u;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->e(Ljava/lang/StringBuilder;Lv9/u;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lv9/d0;->q0()Lv9/b;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->c(Ljava/lang/StringBuilder;Lv9/b;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lv9/d0;->v0()Lga/a;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->d(Ljava/lang/StringBuilder;Lga/a;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Ly8/y;->f(Ljava/lang/StringBuilder;Lv9/d0;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lv9/d0;->s0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lc9/g0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lv9/d0;->z0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lv9/d0;->A0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->g(Ljava/lang/StringBuilder;Lcom/google/protobuf/t1;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lv9/d0;->u0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lv9/d0;->w0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lv9/d0;->r0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_a
    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lv9/d0;Lv9/d0;)I
    .locals 3

    invoke-static {p0}, Ly8/y;->G(Lv9/d0;)I

    move-result v0

    invoke-static {p1}, Ly8/y;->G(Lv9/d0;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lc9/g0;->l(II)I

    move-result p0

    return p0

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lv9/d0;->x0()Lv9/u;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->x0()Lv9/u;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->l(Lv9/u;Lv9/u;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lv9/d0;->q0()Lv9/b;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->q0()Lv9/b;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->j(Lv9/b;Lv9/b;)I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lv9/d0;->v0()Lga/a;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->v0()Lga/a;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->k(Lga/a;Lga/a;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lv9/d0;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->n(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lv9/d0;->s0()Lcom/google/protobuf/i;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->s0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p0, p1}, Lc9/g0;->j(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Lv9/d0;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0}, Ly8/v;->a(Lv9/d0;)Lcom/google/protobuf/t1;

    move-result-object p0

    invoke-static {p1}, Ly8/v;->a(Lv9/d0;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->o(Lcom/google/protobuf/t1;Lcom/google/protobuf/t1;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-virtual {p0}, Lv9/d0;->A0()Lcom/google/protobuf/t1;

    move-result-object p0

    invoke-virtual {p1}, Lv9/d0;->A0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-static {p0, p1}, Ly8/y;->o(Lcom/google/protobuf/t1;Lcom/google/protobuf/t1;)I

    move-result p0

    return p0

    :pswitch_8
    invoke-static {p0, p1}, Ly8/y;->m(Lv9/d0;Lv9/d0;)I

    move-result p0

    return p0

    :pswitch_9
    invoke-virtual {p0}, Lv9/d0;->r0()Z

    move-result p0

    invoke-virtual {p1}, Lv9/d0;->r0()Z

    move-result p1

    invoke-static {p0, p1}, Lc9/g0;->h(ZZ)I

    move-result p0

    return p0

    :cond_1
    :pswitch_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Lv9/b;Lv9/b;)I
    .locals 4

    invoke-virtual {p0}, Lv9/b;->n0()I

    move-result v0

    invoke-virtual {p1}, Lv9/b;->n0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object v2

    invoke-virtual {p1, v1}, Lv9/b;->m0(I)Lv9/d0;

    move-result-object v3

    invoke-static {v2, v3}, Ly8/y;->i(Lv9/d0;Lv9/d0;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv9/b;->n0()I

    move-result p0

    invoke-virtual {p1}, Lv9/b;->n0()I

    move-result p1

    invoke-static {p0, p1}, Lc9/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static k(Lga/a;Lga/a;)I
    .locals 4

    invoke-virtual {p0}, Lga/a;->i0()D

    move-result-wide v0

    invoke-virtual {p1}, Lga/a;->i0()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc9/g0;->k(DD)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga/a;->j0()D

    move-result-wide v0

    invoke-virtual {p1}, Lga/a;->j0()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lc9/g0;->k(DD)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static l(Lv9/u;Lv9/u;)I
    .locals 4

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/d0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/d0;

    invoke-static {v0, v1}, Ly8/y;->i(Lv9/d0;Lv9/d0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Lc9/g0;->h(ZZ)I

    move-result p0

    return p0
.end method

.method private static m(Lv9/d0;Lv9/d0;)I
    .locals 5

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    sget-object v1, Lv9/d0$c;->s:Lv9/d0$c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv9/d0;->u0()D

    move-result-wide v2

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv9/d0;->u0()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lc9/g0;->k(DD)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    sget-object v1, Lv9/d0$c;->r:Lv9/d0$c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv9/d0;->w0()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lc9/g0;->n(DJ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    sget-object v2, Lv9/d0$c;->r:Lv9/d0$c;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lv9/d0;->w0()J

    move-result-wide v3

    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lv9/d0;->w0()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lc9/g0;->m(JJ)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lv9/d0;->u0()D

    move-result-wide p0

    invoke-static {p0, p1, v3, v4}, Lc9/g0;->n(DJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unexpected values: %s vs %s"

    invoke-static {p0, v0}, Lc9/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lc9/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static o(Lcom/google/protobuf/t1;Lcom/google/protobuf/t1;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc9/g0;->m(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->i0()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result p1

    invoke-static {p0, p1}, Lc9/g0;->l(II)I

    move-result p0

    return p0
.end method

.method public static p(Lv9/c;Lv9/d0;)Z
    .locals 1

    invoke-interface {p0}, Lv9/c;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/d0;

    invoke-static {v0, p1}, Ly8/y;->q(Lv9/d0;Lv9/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lv9/d0;Lv9/d0;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ly8/y;->G(Lv9/d0;)I

    move-result v2

    invoke-static {p1}, Ly8/y;->G(Lv9/d0;)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_5

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Ly8/y;->E(Lv9/d0;Lv9/d0;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1}, Ly8/y;->a(Lv9/d0;Lv9/d0;)Z

    move-result p0

    return p0

    :cond_5
    return v0

    :cond_6
    invoke-static {p0}, Ly8/v;->a(Lv9/d0;)Lcom/google/protobuf/t1;

    move-result-object p0

    invoke-static {p1}, Ly8/v;->a(Lv9/d0;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    invoke-static {p0, p1}, Ly8/y;->D(Lv9/d0;Lv9/d0;)Z

    move-result p0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public static r(Lv9/d0$c;)Lv9/d0;
    .locals 3

    sget-object v0, Ly8/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    invoke-static {}, Lv9/u;->g0()Lv9/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9/d0$b;->R(Lv9/u;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_1
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    invoke-static {}, Lv9/b;->l0()Lv9/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9/d0$b;->H(Lv9/b;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_2
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    invoke-static {}, Lga/a;->k0()Lga/a$b;

    move-result-object v0

    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v0, v1, v2}, Lga/a$b;->F(D)Lga/a$b;

    move-result-object v0

    const-wide v1, -0x3f99800000000000L    # -180.0

    invoke-virtual {v0, v1, v2}, Lga/a$b;->G(D)Lga/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9/d0$b;->O(Lga/a$b;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_3
    sget-object p0, Ly8/f;->q:Ly8/f;

    invoke-static {}, Ly8/l;->l()Ly8/l;

    move-result-object v0

    invoke-static {p0, v0}, Ly8/y;->F(Ly8/f;Ly8/l;)Lv9/d0;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/i;->p:Lcom/google/protobuf/i;

    invoke-virtual {p0, v0}, Lv9/d0$b;->K(Lcom/google/protobuf/i;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_5
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lv9/d0$b;->W(Ljava/lang/String;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_6
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/t1;->k0()Lcom/google/protobuf/t1$b;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/t1$b;->G(J)Lcom/google/protobuf/t1$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv9/d0$b;->X(Lcom/google/protobuf/t1$b;)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_7
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1}, Lv9/d0$b;->L(D)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_8
    invoke-static {}, Lv9/d0;->C0()Lv9/d0$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv9/d0$b;->J(Z)Lv9/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lv9/d0;

    return-object p0

    :pswitch_9
    sget-object p0, Ly8/y;->b:Lv9/d0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lv9/d0$c;)Lv9/d0;
    .locals 3

    sget-object v0, Ly8/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Ly8/y;->e:Lv9/d0;

    return-object p0

    :pswitch_1
    sget-object p0, Lv9/d0$c;->z:Lv9/d0$c;

    :goto_0
    invoke-static {p0}, Ly8/y;->r(Lv9/d0$c;)Lv9/d0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lv9/d0$c;->y:Lv9/d0$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lv9/d0$c;->x:Lv9/d0$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lv9/d0$c;->w:Lv9/d0$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lv9/d0$c;->v:Lv9/d0$c;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lv9/d0$c;->u:Lv9/d0$c;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lv9/d0$c;->t:Lv9/d0$c;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lv9/d0$c;->r:Lv9/d0$c;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lv9/d0$c;->q:Lv9/d0$c;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->y:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->s:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->r:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->z:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lv9/d0;)Z
    .locals 2

    sget-object v0, Ly8/y;->d:Lv9/d0;

    invoke-virtual {p0}, Lv9/d0;->x0()Lv9/u;

    move-result-object p0

    invoke-virtual {p0}, Lv9/u;->i0()Ljava/util/Map;

    move-result-object p0

    const-string v1, "__type__"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Lv9/d0;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->u0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lv9/d0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv9/d0;->B0()Lv9/d0$c;

    move-result-object p0

    sget-object v0, Lv9/d0$c;->p:Lv9/d0$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
