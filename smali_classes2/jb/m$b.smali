.class public final enum Ljb/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ljb/m$b;

.field public static final enum q:Ljb/m$b;

.field private static final synthetic r:[Ljb/m$b;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljb/m$b;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljb/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljb/m$b;->p:Ljb/m$b;

    new-instance v1, Ljb/m$b;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ljb/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljb/m$b;->q:Ljb/m$b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljb/m$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljb/m$b;->r:[Ljb/m$b;

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

    iput-object p3, p0, Ljb/m$b;->o:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/m$b;
    .locals 1

    const-class v0, Ljb/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/m$b;

    return-object p0
.end method

.method public static values()[Ljb/m$b;
    .locals 1

    sget-object v0, Ljb/m$b;->r:[Ljb/m$b;

    invoke-virtual {v0}, [Ljb/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/m$b;

    return-object v0
.end method
