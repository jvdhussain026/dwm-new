.class final enum Ln7/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum o:Ln7/a;

.field private static final synthetic p:[Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/a;->o:Ln7/a;

    invoke-static {}, Ln7/a;->d()[Ln7/a;

    move-result-object v0

    sput-object v0, Ln7/a;->p:[Ln7/a;

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

.method private static synthetic d()[Ln7/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln7/a;

    sget-object v1, Ln7/a;->o:Ln7/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a;
    .locals 1

    const-class v0, Ln7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/a;

    return-object p0
.end method

.method public static values()[Ln7/a;
    .locals 1

    sget-object v0, Ln7/a;->p:[Ln7/a;

    invoke-virtual {v0}, [Ln7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
