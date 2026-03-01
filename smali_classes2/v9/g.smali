.class public final Lv9/g;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lv9/g;",
        "Lv9/g$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv9/g;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lv9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bits_:Lv9/f;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/g;

    invoke-direct {v0}, Lv9/g;-><init>()V

    sput-object v0, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    const-class v1, Lv9/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic e0()Lv9/g;
    .locals 1

    sget-object v0, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    return-object v0
.end method

.method public static g0()Lv9/g;
    .locals 1

    sget-object v0, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv9/g$a;->a:[I

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
    sget-object p1, Lv9/g;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lv9/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv9/g;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lv9/g;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bits_"

    aput-object v0, p1, p3

    const-string p3, "hashCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    sget-object p3, Lv9/g;->DEFAULT_INSTANCE:Lv9/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lv9/g$b;

    invoke-direct {p1, p3}, Lv9/g$b;-><init>(Lv9/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv9/g;

    invoke-direct {p1}, Lv9/g;-><init>()V

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

.method public f0()Lv9/f;
    .locals 1

    iget-object v0, p0, Lv9/g;->bits_:Lv9/f;

    if-nez v0, :cond_0

    invoke-static {}, Lv9/f;->g0()Lv9/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lv9/g;->hashCount_:I

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lv9/g;->bits_:Lv9/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
