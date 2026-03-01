.class public final enum Lu9/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/a$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum p:Lu9/a$c;

.field public static final enum q:Lu9/a$c;

.field public static final enum r:Lu9/a$c;

.field private static final s:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lu9/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lu9/a$c;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu9/a$c;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a$c;->p:Lu9/a$c;

    new-instance v1, Lu9/a$c;

    const-string v3, "LAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/a$c;->q:Lu9/a$c;

    new-instance v3, Lu9/a$c;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lu9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu9/a$c;->r:Lu9/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lu9/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu9/a$c;->t:[Lu9/a$c;

    new-instance v0, Lu9/a$c$a;

    invoke-direct {v0}, Lu9/a$c$a;-><init>()V

    sput-object v0, Lu9/a$c;->s:Lcom/google/protobuf/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/a$c;->o:I

    return-void
.end method

.method public static d(I)Lu9/a$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lu9/a$c;->q:Lu9/a$c;

    return-object p0

    :cond_1
    sget-object p0, Lu9/a$c;->p:Lu9/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/a$c;
    .locals 1

    const-class v0, Lu9/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/a$c;

    return-object p0
.end method

.method public static values()[Lu9/a$c;
    .locals 1

    sget-object v0, Lu9/a$c;->t:[Lu9/a$c;

    invoke-virtual {v0}, [Lu9/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/a$c;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    sget-object v0, Lu9/a$c;->r:Lu9/a$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lu9/a$c;->o:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
