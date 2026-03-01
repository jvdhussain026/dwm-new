.class public final enum Li1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Li1/s;

.field public static final enum p:Li1/s;

.field public static final enum q:Li1/s;

.field public static final enum r:Li1/s;

.field public static final enum s:Li1/s;

.field public static final enum t:Li1/s;

.field private static final synthetic u:[Li1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li1/s;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/s;->o:Li1/s;

    new-instance v1, Li1/s;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/s;->p:Li1/s;

    new-instance v3, Li1/s;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li1/s;->q:Li1/s;

    new-instance v5, Li1/s;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li1/s;->r:Li1/s;

    new-instance v7, Li1/s;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li1/s;->s:Li1/s;

    new-instance v9, Li1/s;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li1/s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li1/s;->t:Li1/s;

    const/4 v11, 0x6

    new-array v11, v11, [Li1/s;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Li1/s;->u:[Li1/s;

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

.method public static valueOf(Ljava/lang/String;)Li1/s;
    .locals 1

    const-class v0, Li1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/s;

    return-object p0
.end method

.method public static values()[Li1/s;
    .locals 1

    sget-object v0, Li1/s;->u:[Li1/s;

    invoke-virtual {v0}, [Li1/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/s;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Li1/s;->q:Li1/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Li1/s;->r:Li1/s;

    if-eq p0, v0, :cond_1

    sget-object v0, Li1/s;->t:Li1/s;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
