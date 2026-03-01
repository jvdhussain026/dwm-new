.class public final enum Ll3/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/g;",
        ">;",
        "Lg3/g;"
    }
.end annotation


# static fields
.field public static final enum p:Ll3/g;

.field private static final synthetic q:[Ll3/g;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll3/g;

    const-string v1, "OG_ACTION_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Ll3/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3/g;->p:Ll3/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ll3/g;

    aput-object v0, v1, v2

    sput-object v1, Ll3/g;->q:[Ll3/g;

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

    iput p3, p0, Ll3/g;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/g;
    .locals 1

    const-class v0, Ll3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/g;

    return-object p0
.end method

.method public static values()[Ll3/g;
    .locals 1

    sget-object v0, Ll3/g;->q:[Ll3/g;

    invoke-virtual {v0}, [Ll3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/g;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ll3/g;->o:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    return-object v0
.end method
