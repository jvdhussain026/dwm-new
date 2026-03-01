.class public final enum Ln3/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln3/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Ln3/a$d;

.field public static final enum p:Ln3/a$d;

.field public static final enum q:Ln3/a$d;

.field public static final enum r:Ln3/a$d;

.field private static final synthetic s:[Ln3/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln3/a$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3/a$d;->o:Ln3/a$d;

    new-instance v1, Ln3/a$d;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln3/a$d;->p:Ln3/a$d;

    new-instance v3, Ln3/a$d;

    const-string v5, "WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln3/a$d;->q:Ln3/a$d;

    new-instance v5, Ln3/a$d;

    const-string v7, "FEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln3/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln3/a$d;->r:Ln3/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Ln3/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ln3/a$d;->s:[Ln3/a$d;

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

.method public static valueOf(Ljava/lang/String;)Ln3/a$d;
    .locals 1

    const-class v0, Ln3/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln3/a$d;

    return-object p0
.end method

.method public static values()[Ln3/a$d;
    .locals 1

    sget-object v0, Ln3/a$d;->s:[Ln3/a$d;

    invoke-virtual {v0}, [Ln3/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/a$d;

    return-object v0
.end method
