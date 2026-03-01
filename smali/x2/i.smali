.class public final enum Lx2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lx2/i;

.field public static final enum p:Lx2/i;

.field public static final enum q:Lx2/i;

.field public static final enum r:Lx2/i;

.field public static final enum s:Lx2/i;

.field public static final enum t:Lx2/i;

.field public static final enum u:Lx2/i;

.field public static final enum v:Lx2/i;

.field private static final synthetic w:[Lx2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lx2/i;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/i;->o:Lx2/i;

    new-instance v1, Lx2/i;

    const-string v3, "INCLUDE_ACCESS_TOKENS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2/i;->p:Lx2/i;

    new-instance v3, Lx2/i;

    const-string v5, "INCLUDE_RAW_RESPONSES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx2/i;->q:Lx2/i;

    new-instance v5, Lx2/i;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx2/i;->r:Lx2/i;

    new-instance v7, Lx2/i;

    const-string v9, "APP_EVENTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx2/i;->s:Lx2/i;

    new-instance v9, Lx2/i;

    const-string v11, "DEVELOPER_ERRORS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx2/i;->t:Lx2/i;

    new-instance v11, Lx2/i;

    const-string v13, "GRAPH_API_DEBUG_WARNING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx2/i;->u:Lx2/i;

    new-instance v13, Lx2/i;

    const-string v15, "GRAPH_API_DEBUG_INFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx2/i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx2/i;->v:Lx2/i;

    const/16 v15, 0x8

    new-array v15, v15, [Lx2/i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lx2/i;->w:[Lx2/i;

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

.method public static valueOf(Ljava/lang/String;)Lx2/i;
    .locals 1

    const-class v0, Lx2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/i;

    return-object p0
.end method

.method public static values()[Lx2/i;
    .locals 1

    sget-object v0, Lx2/i;->w:[Lx2/i;

    invoke-virtual {v0}, [Lx2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/i;

    return-object v0
.end method
