.class public final enum Lqa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lqa/c;

.field public static final enum p:Lqa/c;

.field public static final enum q:Lqa/c;

.field public static final enum r:Lqa/c;

.field private static final synthetic s:[Lqa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqa/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/c;->o:Lqa/c;

    new-instance v1, Lqa/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/c;->p:Lqa/c;

    new-instance v3, Lqa/c;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/c;->q:Lqa/c;

    new-instance v5, Lqa/c;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa/c;->r:Lqa/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lqa/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lqa/c;->s:[Lqa/c;

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

.method public static valueOf(Ljava/lang/String;)Lqa/c;
    .locals 1

    const-class v0, Lqa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/c;

    return-object p0
.end method

.method public static values()[Lqa/c;
    .locals 1

    sget-object v0, Lqa/c;->s:[Lqa/c;

    invoke-virtual {v0}, [Lqa/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/c;

    return-object v0
.end method
