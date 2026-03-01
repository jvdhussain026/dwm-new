.class public final enum Lm3/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lm3/n$b;

.field public static final enum p:Lm3/n$b;

.field public static final enum q:Lm3/n$b;

.field private static final synthetic r:[Lm3/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm3/n$b;

    const-string v1, "WebviewHeightRatioFull"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/n$b;->o:Lm3/n$b;

    new-instance v1, Lm3/n$b;

    const-string v3, "WebviewHeightRatioTall"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/n$b;->p:Lm3/n$b;

    new-instance v3, Lm3/n$b;

    const-string v5, "WebviewHeightRatioCompact"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm3/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3/n$b;->q:Lm3/n$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lm3/n$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm3/n$b;->r:[Lm3/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lm3/n$b;
    .locals 1

    const-class v0, Lm3/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/n$b;

    return-object p0
.end method

.method public static values()[Lm3/n$b;
    .locals 1

    sget-object v0, Lm3/n$b;->r:[Lm3/n$b;

    invoke-virtual {v0}, [Lm3/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/n$b;

    return-object v0
.end method
