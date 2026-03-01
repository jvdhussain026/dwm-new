.class public final enum Ltb/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Ltb/a$c;

.field public static final enum p:Ltb/a$c;

.field public static final enum q:Ltb/a$c;

.field public static final enum r:Ltb/a$c;

.field public static final enum s:Ltb/a$c;

.field public static final enum t:Ltb/a$c;

.field public static final enum u:Ltb/a$c;

.field public static final enum v:Ltb/a$c;

.field public static final enum w:Ltb/a$c;

.field public static final enum x:Ltb/a$c;

.field public static final enum y:Ltb/a$c;

.field public static final enum z:Ltb/a$c;


# instance fields
.field final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltb/a$c;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltb/a$c;->p:Ltb/a$c;

    new-instance v1, Ltb/a$c;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltb/a$c;->q:Ltb/a$c;

    new-instance v3, Ltb/a$c;

    const-string v5, "PODCASTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltb/a$c;->r:Ltb/a$c;

    new-instance v5, Ltb/a$c;

    const-string v7, "RINGTONES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltb/a$c;->s:Ltb/a$c;

    new-instance v7, Ltb/a$c;

    const-string v9, "ALARMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltb/a$c;->t:Ltb/a$c;

    new-instance v9, Ltb/a$c;

    const-string v11, "NOTIFICATIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltb/a$c;->u:Ltb/a$c;

    new-instance v11, Ltb/a$c;

    const-string v13, "PICTURES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltb/a$c;->v:Ltb/a$c;

    new-instance v13, Ltb/a$c;

    const-string v15, "MOVIES"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltb/a$c;->w:Ltb/a$c;

    new-instance v15, Ltb/a$c;

    const-string v14, "DOWNLOADS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltb/a$c;->x:Ltb/a$c;

    new-instance v14, Ltb/a$c;

    const-string v12, "DCIM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltb/a$c;->y:Ltb/a$c;

    new-instance v12, Ltb/a$c;

    const-string v10, "DOCUMENTS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ltb/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltb/a$c;->z:Ltb/a$c;

    const/16 v10, 0xb

    new-array v10, v10, [Ltb/a$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ltb/a$c;->A:[Ltb/a$c;

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

    iput p3, p0, Ltb/a$c;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltb/a$c;
    .locals 1

    const-class v0, Ltb/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb/a$c;

    return-object p0
.end method

.method public static values()[Ltb/a$c;
    .locals 1

    sget-object v0, Ltb/a$c;->A:[Ltb/a$c;

    invoke-virtual {v0}, [Ltb/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb/a$c;

    return-object v0
.end method
