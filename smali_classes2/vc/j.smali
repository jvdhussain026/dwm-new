.class public final enum Lvc/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lvc/j;

.field public static final enum p:Lvc/j;

.field public static final enum q:Lvc/j;

.field public static final enum r:Lvc/j;

.field private static final synthetic s:[Lvc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/j;->o:Lvc/j;

    new-instance v0, Lvc/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/j;->p:Lvc/j;

    new-instance v0, Lvc/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/j;->q:Lvc/j;

    new-instance v0, Lvc/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/j;->r:Lvc/j;

    invoke-static {}, Lvc/j;->d()[Lvc/j;

    move-result-object v0

    sput-object v0, Lvc/j;->s:[Lvc/j;

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

.method private static final synthetic d()[Lvc/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvc/j;

    sget-object v1, Lvc/j;->o:Lvc/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvc/j;->p:Lvc/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvc/j;->q:Lvc/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvc/j;->r:Lvc/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/j;
    .locals 1

    const-class v0, Lvc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/j;

    return-object p0
.end method

.method public static values()[Lvc/j;
    .locals 1

    sget-object v0, Lvc/j;->s:[Lvc/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/j;

    return-object v0
.end method
