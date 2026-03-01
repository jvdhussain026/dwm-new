.class public final enum Lb3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lb3/a$a;

.field public static final enum p:Lb3/a$a;

.field public static final enum q:Lb3/a$a;

.field private static final synthetic r:[Lb3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3/a$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/a$a;->o:Lb3/a$a;

    new-instance v1, Lb3/a$a;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/a$a;->p:Lb3/a$a;

    new-instance v3, Lb3/a$a;

    const-string v5, "TEXT_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3/a$a;->q:Lb3/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lb3/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb3/a$a;->r:[Lb3/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb3/a$a;
    .locals 1

    const-class v0, Lb3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb3/a$a;

    return-object p0
.end method

.method public static values()[Lb3/a$a;
    .locals 1

    sget-object v0, Lb3/a$a;->r:[Lb3/a$a;

    invoke-virtual {v0}, [Lb3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/a$a;

    return-object v0
.end method
