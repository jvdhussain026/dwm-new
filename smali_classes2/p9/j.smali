.class public final enum Lp9/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/j;",
        ">;",
        "Lq8/f;"
    }
.end annotation


# static fields
.field public static final enum p:Lp9/j;

.field public static final enum q:Lp9/j;

.field private static final synthetic r:[Lp9/j;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/j;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp9/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/j;->p:Lp9/j;

    new-instance v0, Lp9/j;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp9/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp9/j;->q:Lp9/j;

    invoke-static {}, Lp9/j;->d()[Lp9/j;

    move-result-object v0

    sput-object v0, Lp9/j;->r:[Lp9/j;

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

    iput p3, p0, Lp9/j;->o:I

    return-void
.end method

.method private static final synthetic d()[Lp9/j;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp9/j;

    sget-object v1, Lp9/j;->p:Lp9/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp9/j;->q:Lp9/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/j;
    .locals 1

    const-class v0, Lp9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/j;

    return-object p0
.end method

.method public static values()[Lp9/j;
    .locals 1

    sget-object v0, Lp9/j;->r:[Lp9/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/j;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lp9/j;->o:I

    return v0
.end method
