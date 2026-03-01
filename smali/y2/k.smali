.class public final enum Ly2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ly2/k;

.field public static final enum p:Ly2/k;

.field public static final enum q:Ly2/k;

.field public static final enum r:Ly2/k;

.field private static final synthetic s:[Ly2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly2/k;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/k;->o:Ly2/k;

    new-instance v1, Ly2/k;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly2/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly2/k;->p:Ly2/k;

    new-instance v3, Ly2/k;

    const-string v5, "NO_CONNECTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly2/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly2/k;->q:Ly2/k;

    new-instance v5, Ly2/k;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly2/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly2/k;->r:Ly2/k;

    const/4 v7, 0x4

    new-array v7, v7, [Ly2/k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly2/k;->s:[Ly2/k;

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

.method public static valueOf(Ljava/lang/String;)Ly2/k;
    .locals 1

    const-class v0, Ly2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/k;

    return-object p0
.end method

.method public static values()[Ly2/k;
    .locals 1

    sget-object v0, Ly2/k;->s:[Ly2/k;

    invoke-virtual {v0}, [Ly2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/k;

    return-object v0
.end method
