.class final enum Ly2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ly2/j;

.field public static final enum p:Ly2/j;

.field public static final enum q:Ly2/j;

.field public static final enum r:Ly2/j;

.field public static final enum s:Ly2/j;

.field public static final enum t:Ly2/j;

.field private static final synthetic u:[Ly2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly2/j;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/j;->o:Ly2/j;

    new-instance v1, Ly2/j;

    const-string v3, "TIMER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly2/j;->p:Ly2/j;

    new-instance v3, Ly2/j;

    const-string v5, "SESSION_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly2/j;->q:Ly2/j;

    new-instance v5, Ly2/j;

    const-string v7, "PERSISTED_EVENTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly2/j;->r:Ly2/j;

    new-instance v7, Ly2/j;

    const-string v9, "EVENT_THRESHOLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly2/j;->s:Ly2/j;

    new-instance v9, Ly2/j;

    const-string v11, "EAGER_FLUSHING_EVENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly2/j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly2/j;->t:Ly2/j;

    const/4 v11, 0x6

    new-array v11, v11, [Ly2/j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ly2/j;->u:[Ly2/j;

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

.method public static valueOf(Ljava/lang/String;)Ly2/j;
    .locals 1

    const-class v0, Ly2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/j;

    return-object p0
.end method

.method public static values()[Ly2/j;
    .locals 1

    sget-object v0, Ly2/j;->u:[Ly2/j;

    invoke-virtual {v0}, [Ly2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/j;

    return-object v0
.end method
