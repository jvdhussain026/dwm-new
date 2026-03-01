.class final enum Lb9/y0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9/y0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lb9/y0$b;

.field public static final enum p:Lb9/y0$b;

.field public static final enum q:Lb9/y0$b;

.field private static final synthetic r:[Lb9/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb9/y0$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9/y0$b;->o:Lb9/y0$b;

    new-instance v1, Lb9/y0$b;

    const-string v3, "SKIPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9/y0$b;->p:Lb9/y0$b;

    new-instance v3, Lb9/y0$b;

    const-string v5, "FALSE_POSITIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb9/y0$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9/y0$b;->q:Lb9/y0$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lb9/y0$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb9/y0$b;->r:[Lb9/y0$b;

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

.method public static valueOf(Ljava/lang/String;)Lb9/y0$b;
    .locals 1

    const-class v0, Lb9/y0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/y0$b;

    return-object p0
.end method

.method public static values()[Lb9/y0$b;
    .locals 1

    sget-object v0, Lb9/y0$b;->r:[Lb9/y0$b;

    invoke-virtual {v0}, [Lb9/y0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/y0$b;

    return-object v0
.end method
