.class public final enum Lib/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lib/a$d;

.field public static final enum q:Lib/a$d;

.field public static final enum r:Lib/a$d;

.field public static final enum s:Lib/a$d;

.field private static final synthetic t:[Lib/a$d;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lib/a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lib/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lib/a$d;->p:Lib/a$d;

    new-instance v1, Lib/a$d;

    const-string v3, "FOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lib/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lib/a$d;->q:Lib/a$d;

    new-instance v3, Lib/a$d;

    const-string v5, "HINGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lib/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lib/a$d;->r:Lib/a$d;

    new-instance v5, Lib/a$d;

    const-string v7, "CUTOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lib/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lib/a$d;->s:Lib/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lib/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lib/a$d;->t:[Lib/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lib/a$d;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib/a$d;
    .locals 1

    const-class v0, Lib/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/a$d;

    return-object p0
.end method

.method public static values()[Lib/a$d;
    .locals 1

    sget-object v0, Lib/a$d;->t:[Lib/a$d;

    invoke-virtual {v0}, [Lib/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/a$d;

    return-object v0
.end method
