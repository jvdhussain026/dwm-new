.class public final enum Lp9/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/d;",
        ">;",
        "Lq8/f;"
    }
.end annotation


# static fields
.field public static final enum p:Lp9/d;

.field public static final enum q:Lp9/d;

.field public static final enum r:Lp9/d;

.field public static final enum s:Lp9/d;

.field public static final enum t:Lp9/d;

.field public static final enum u:Lp9/d;

.field private static final synthetic v:[Lp9/d;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->p:Lp9/d;

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->q:Lp9/d;

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->r:Lp9/d;

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->s:Lp9/d;

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->t:Lp9/d;

    new-instance v0, Lp9/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lp9/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/d;->u:Lp9/d;

    invoke-static {}, Lp9/d;->d()[Lp9/d;

    move-result-object v0

    sput-object v0, Lp9/d;->v:[Lp9/d;

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

    iput p3, p0, Lp9/d;->o:I

    return-void
.end method

.method private static final synthetic d()[Lp9/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lp9/d;

    sget-object v1, Lp9/d;->p:Lp9/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp9/d;->q:Lp9/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp9/d;->r:Lp9/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp9/d;->s:Lp9/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp9/d;->t:Lp9/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lp9/d;->u:Lp9/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/d;
    .locals 1

    const-class v0, Lp9/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/d;

    return-object p0
.end method

.method public static values()[Lp9/d;
    .locals 1

    sget-object v0, Lp9/d;->v:[Lp9/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/d;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lp9/d;->o:I

    return v0
.end method
