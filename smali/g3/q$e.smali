.class final enum Lg3/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg3/q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg3/q$e;

.field public static final enum p:Lg3/q$e;

.field public static final enum q:Lg3/q$e;

.field public static final enum r:Lg3/q$e;

.field private static final synthetic s:[Lg3/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg3/q$e;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3/q$e;->o:Lg3/q$e;

    new-instance v1, Lg3/q$e;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg3/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3/q$e;->p:Lg3/q$e;

    new-instance v3, Lg3/q$e;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg3/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg3/q$e;->q:Lg3/q$e;

    new-instance v5, Lg3/q$e;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg3/q$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg3/q$e;->r:Lg3/q$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lg3/q$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg3/q$e;->s:[Lg3/q$e;

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

.method public static valueOf(Ljava/lang/String;)Lg3/q$e;
    .locals 1

    const-class v0, Lg3/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/q$e;

    return-object p0
.end method

.method public static values()[Lg3/q$e;
    .locals 1

    sget-object v0, Lg3/q$e;->s:[Lg3/q$e;

    invoke-virtual {v0}, [Lg3/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/q$e;

    return-object v0
.end method
