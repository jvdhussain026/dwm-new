.class public final enum Lb8/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lb8/v;

.field public static final enum q:Lb8/v;

.field public static final enum r:Lb8/v;

.field public static final enum s:Lb8/v;

.field private static final synthetic t:[Lb8/v;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb8/v;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb8/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb8/v;->p:Lb8/v;

    new-instance v1, Lb8/v;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb8/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb8/v;->q:Lb8/v;

    new-instance v4, Lb8/v;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lb8/v;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb8/v;->r:Lb8/v;

    new-instance v6, Lb8/v;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lb8/v;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb8/v;->s:Lb8/v;

    new-array v8, v9, [Lb8/v;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lb8/v;->t:[Lb8/v;

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

    iput p3, p0, Lb8/v;->o:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lb8/v;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lb8/v;->s:Lb8/v;

    goto :goto_0

    :cond_0
    sget-object p0, Lb8/v;->p:Lb8/v;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/v;
    .locals 1

    const-class v0, Lb8/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/v;

    return-object p0
.end method

.method public static values()[Lb8/v;
    .locals 1

    sget-object v0, Lb8/v;->t:[Lb8/v;

    invoke-virtual {v0}, [Lb8/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/v;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lb8/v;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb8/v;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
