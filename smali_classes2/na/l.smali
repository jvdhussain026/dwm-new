.class public final enum Lna/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lna/l;

.field public static final enum p:Lna/l;

.field public static final enum q:Lna/l;

.field private static final synthetic r:[Lna/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lna/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lna/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lna/l;->o:Lna/l;

    new-instance v1, Lna/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lna/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lna/l;->p:Lna/l;

    new-instance v3, Lna/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lna/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lna/l;->q:Lna/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lna/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lna/l;->r:[Lna/l;

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

.method public static valueOf(Ljava/lang/String;)Lna/l;
    .locals 1

    const-class v0, Lna/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/l;

    return-object p0
.end method

.method public static values()[Lna/l;
    .locals 1

    sget-object v0, Lna/l;->r:[Lna/l;

    invoke-virtual {v0}, [Lna/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/l;

    return-object v0
.end method
