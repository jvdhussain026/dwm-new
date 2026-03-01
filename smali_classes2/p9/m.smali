.class public final enum Lp9/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/m;",
        ">;",
        "Lq8/f;"
    }
.end annotation


# static fields
.field public static final enum p:Lp9/m;

.field public static final enum q:Lp9/m;

.field public static final enum r:Lp9/m;

.field public static final enum s:Lp9/m;

.field private static final synthetic t:[Lp9/m;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/m;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp9/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/m;->p:Lp9/m;

    new-instance v0, Lp9/m;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp9/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/m;->q:Lp9/m;

    new-instance v0, Lp9/m;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp9/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/m;->r:Lp9/m;

    new-instance v0, Lp9/m;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp9/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/m;->s:Lp9/m;

    invoke-static {}, Lp9/m;->d()[Lp9/m;

    move-result-object v0

    sput-object v0, Lp9/m;->t:[Lp9/m;

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

    iput p3, p0, Lp9/m;->o:I

    return-void
.end method

.method private static final synthetic d()[Lp9/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp9/m;

    sget-object v1, Lp9/m;->p:Lp9/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp9/m;->q:Lp9/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp9/m;->r:Lp9/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp9/m;->s:Lp9/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/m;
    .locals 1

    const-class v0, Lp9/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/m;

    return-object p0
.end method

.method public static values()[Lp9/m;
    .locals 1

    sget-object v0, Lp9/m;->t:[Lp9/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/m;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lp9/m;->o:I

    return v0
.end method
