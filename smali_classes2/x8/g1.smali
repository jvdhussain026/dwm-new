.class public final enum Lx8/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lx8/g1;

.field public static final enum p:Lx8/g1;

.field public static final enum q:Lx8/g1;

.field public static final enum r:Lx8/g1;

.field private static final synthetic s:[Lx8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx8/g1;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8/g1;->o:Lx8/g1;

    new-instance v1, Lx8/g1;

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx8/g1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8/g1;->p:Lx8/g1;

    new-instance v3, Lx8/g1;

    const-string v5, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx8/g1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8/g1;->q:Lx8/g1;

    new-instance v5, Lx8/g1;

    const-string v7, "LIMBO_RESOLUTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx8/g1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx8/g1;->r:Lx8/g1;

    const/4 v7, 0x4

    new-array v7, v7, [Lx8/g1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lx8/g1;->s:[Lx8/g1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/g1;
    .locals 1

    const-class v0, Lx8/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/g1;

    return-object p0
.end method

.method public static values()[Lx8/g1;
    .locals 1

    sget-object v0, Lx8/g1;->s:[Lx8/g1;

    invoke-virtual {v0}, [Lx8/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/g1;

    return-object v0
.end method
