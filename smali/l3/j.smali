.class public final enum Ll3/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/j;",
        ">;",
        "Lg3/g;"
    }
.end annotation


# static fields
.field public static final enum p:Ll3/j;

.field public static final enum q:Ll3/j;

.field public static final enum r:Ll3/j;

.field public static final enum s:Ll3/j;

.field public static final enum t:Ll3/j;

.field public static final enum u:Ll3/j;

.field private static final synthetic v:[Ll3/j;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll3/j;

    const-string v1, "SHARE_DIALOG"

    const/4 v2, 0x0

    const v3, 0x1332b3a

    invoke-direct {v0, v1, v2, v3}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3/j;->p:Ll3/j;

    new-instance v1, Ll3/j;

    const-string v3, "PHOTOS"

    const/4 v4, 0x1

    const v5, 0x13350ac

    invoke-direct {v1, v3, v4, v5}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll3/j;->q:Ll3/j;

    new-instance v3, Ll3/j;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const v7, 0x13353e4

    invoke-direct {v3, v5, v6, v7}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll3/j;->r:Ll3/j;

    new-instance v5, Ll3/j;

    const-string v7, "MULTIMEDIA"

    const/4 v8, 0x3

    const v9, 0x1339f47

    invoke-direct {v5, v7, v8, v9}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll3/j;->s:Ll3/j;

    new-instance v7, Ll3/j;

    const-string v10, "HASHTAG"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ll3/j;->t:Ll3/j;

    new-instance v10, Ll3/j;

    const-string v12, "LINK_SHARE_QUOTES"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Ll3/j;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ll3/j;->u:Ll3/j;

    const/4 v9, 0x6

    new-array v9, v9, [Ll3/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    aput-object v10, v9, v13

    sput-object v9, Ll3/j;->v:[Ll3/j;

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

    iput p3, p0, Ll3/j;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/j;
    .locals 1

    const-class v0, Ll3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/j;

    return-object p0
.end method

.method public static values()[Ll3/j;
    .locals 1

    sget-object v0, Ll3/j;->v:[Ll3/j;

    invoke-virtual {v0}, [Ll3/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/j;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Ll3/j;->o:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    return-object v0
.end method
