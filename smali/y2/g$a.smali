.class public final enum Ly2/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly2/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ly2/g$a;

.field public static final enum p:Ly2/g$a;

.field private static final synthetic q:[Ly2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly2/g$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly2/g$a;->o:Ly2/g$a;

    new-instance v1, Ly2/g$a;

    const-string v3, "EXPLICIT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly2/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly2/g$a;->p:Ly2/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ly2/g$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly2/g$a;->q:[Ly2/g$a;

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

.method public static valueOf(Ljava/lang/String;)Ly2/g$a;
    .locals 1

    const-class v0, Ly2/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly2/g$a;

    return-object p0
.end method

.method public static values()[Ly2/g$a;
    .locals 1

    sget-object v0, Ly2/g$a;->q:[Ly2/g$a;

    invoke-virtual {v0}, [Ly2/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly2/g$a;

    return-object v0
.end method
