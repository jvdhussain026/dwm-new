.class public final enum Ljb/i$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/i$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ljb/i$k;

.field public static final enum q:Ljb/i$k;

.field public static final enum r:Ljb/i$k;

.field public static final enum s:Ljb/i$k;

.field private static final synthetic t:[Ljb/i$k;


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljb/i$k;

    const-string v1, "LEAN_BACK"

    const/4 v2, 0x0

    const-string v3, "SystemUiMode.leanBack"

    invoke-direct {v0, v1, v2, v3}, Ljb/i$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljb/i$k;->p:Ljb/i$k;

    new-instance v1, Ljb/i$k;

    const-string v3, "IMMERSIVE"

    const/4 v4, 0x1

    const-string v5, "SystemUiMode.immersive"

    invoke-direct {v1, v3, v4, v5}, Ljb/i$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljb/i$k;->q:Ljb/i$k;

    new-instance v3, Ljb/i$k;

    const-string v5, "IMMERSIVE_STICKY"

    const/4 v6, 0x2

    const-string v7, "SystemUiMode.immersiveSticky"

    invoke-direct {v3, v5, v6, v7}, Ljb/i$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljb/i$k;->r:Ljb/i$k;

    new-instance v5, Ljb/i$k;

    const-string v7, "EDGE_TO_EDGE"

    const/4 v8, 0x3

    const-string v9, "SystemUiMode.edgeToEdge"

    invoke-direct {v5, v7, v8, v9}, Ljb/i$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljb/i$k;->s:Ljb/i$k;

    const/4 v7, 0x4

    new-array v7, v7, [Ljb/i$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljb/i$k;->t:[Ljb/i$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljb/i$k;->o:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;)Ljb/i$k;
    .locals 5

    invoke-static {}, Ljb/i$k;->values()[Ljb/i$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ljb/i$k;->o:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/i$k;
    .locals 1

    const-class v0, Ljb/i$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/i$k;

    return-object p0
.end method

.method public static values()[Ljb/i$k;
    .locals 1

    sget-object v0, Ljb/i$k;->t:[Ljb/i$k;

    invoke-virtual {v0}, [Ljb/i$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/i$k;

    return-object v0
.end method
