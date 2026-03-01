.class public final enum Ll3/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/a;",
        ">;",
        "Lg3/g;"
    }
.end annotation


# static fields
.field public static final enum p:Ll3/a;

.field private static final synthetic q:[Ll3/a;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll3/a;

    const-string v1, "SHARE_CAMERA_EFFECT"

    const/4 v2, 0x0

    const v3, 0x133c6b1

    invoke-direct {v0, v1, v2, v3}, Ll3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3/a;->p:Ll3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ll3/a;

    aput-object v0, v1, v2

    sput-object v1, Ll3/a;->q:[Ll3/a;

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

    iput p3, p0, Ll3/a;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/a;
    .locals 1

    const-class v0, Ll3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/a;

    return-object p0
.end method

.method public static values()[Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->q:[Ll3/a;

    invoke-virtual {v0}, [Ll3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ll3/a;->o:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    return-object v0
.end method
