.class public final Lv9/s;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/s$b;,
        Lv9/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lv9/s;",
        "Lv9/s$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv9/s;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lv9/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/s;

    invoke-direct {v0}, Lv9/s;-><init>()V

    sput-object v0, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    const-class v1, Lv9/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv9/s;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/p0;->d()Lcom/google/protobuf/p0;

    move-result-object v0

    iput-object v0, p0, Lv9/s;->labels_:Lcom/google/protobuf/p0;

    const-string v0, ""

    iput-object v0, p0, Lv9/s;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic e0()Lv9/s;
    .locals 1

    sget-object v0, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    return-object v0
.end method

.method static synthetic f0(Lv9/s;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lv9/s;->k0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lv9/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/s;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lv9/s;Lv9/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/s;->n0(Lv9/a0;)V

    return-void
.end method

.method static synthetic i0(Lv9/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv9/s;->p0(I)V

    return-void
.end method

.method public static j0()Lv9/s;
    .locals 1

    sget-object v0, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    return-object v0
.end method

.method private k0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lv9/s;->l0()Lcom/google/protobuf/p0;

    move-result-object v0

    return-object v0
.end method

.method private l0()Lcom/google/protobuf/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv9/s;->labels_:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9/s;->labels_:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->m()Lcom/google/protobuf/p0;

    move-result-object v0

    iput-object v0, p0, Lv9/s;->labels_:Lcom/google/protobuf/p0;

    :cond_0
    iget-object v0, p0, Lv9/s;->labels_:Lcom/google/protobuf/p0;

    return-object v0
.end method

.method public static m0()Lv9/s$b;
    .locals 1

    sget-object v0, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lv9/s$b;

    return-object v0
.end method

.method private n0(Lv9/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/s;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lv9/s;->targetChangeCase_:I

    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv9/s;->database_:Ljava/lang/String;

    return-void
.end method

.method private p0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv9/s;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv9/s;->targetChange_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv9/s$a;->a:[I

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
    sget-object p1, Lv9/s;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lv9/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv9/s;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lv9/s;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lv9/a0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lv9/s$c;->a:Lcom/google/protobuf/o0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Lv9/s;->DEFAULT_INSTANCE:Lv9/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv9/s$b;

    invoke-direct {p1, p3}, Lv9/s$b;-><init>(Lv9/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv9/s;

    invoke-direct {p1}, Lv9/s;-><init>()V

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
