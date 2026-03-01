.class public final Lv9/u;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/u$b;,
        Lv9/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lv9/u;",
        "Lv9/u$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv9/u;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lv9/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/u;

    invoke-direct {v0}, Lv9/u;-><init>()V

    sput-object v0, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    const-class v1, Lv9/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/p0;->d()Lcom/google/protobuf/p0;

    move-result-object v0

    iput-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    return-void
.end method

.method static synthetic e0()Lv9/u;
    .locals 1

    sget-object v0, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    return-object v0
.end method

.method static synthetic f0(Lv9/u;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lv9/u;->l0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g0()Lv9/u;
    .locals 1

    sget-object v0, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    return-object v0
.end method

.method private l0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv9/u;->n0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method private m0()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method private n0()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->m()Lcom/google/protobuf/p0;

    move-result-object v0

    iput-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    :cond_0
    iget-object v0, p0, Lv9/u;->fields_:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method public static o0()Lv9/u$b;
    .locals 1

    sget-object v0, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lv9/u$b;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv9/u$a;->a:[I

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
    sget-object p1, Lv9/u;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lv9/u;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv9/u;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lv9/u;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    sget-object p3, Lv9/u$c;->a:Lcom/google/protobuf/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lv9/u;->DEFAULT_INSTANCE:Lv9/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv9/u$b;

    invoke-direct {p1, p3}, Lv9/u$b;-><init>(Lv9/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv9/u;

    invoke-direct {p1}, Lv9/u;-><init>()V

    return-object p1

    nop

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

.method public h0()I
    .locals 1

    invoke-direct {p0}, Lv9/u;->m0()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv9/u;->m0()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j0(Ljava/lang/String;Lv9/d0;)Lv9/d0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv9/u;->m0()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lv9/d0;

    :cond_0
    return-object p2
.end method

.method public k0(Ljava/lang/String;)Lv9/d0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lv9/u;->m0()Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
