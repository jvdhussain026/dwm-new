.class public final enum Ljb/p$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/p$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Ljb/p$g;

.field public static final enum p:Ljb/p$g;

.field public static final enum q:Ljb/p$g;

.field public static final enum r:Ljb/p$g;

.field public static final enum s:Ljb/p$g;

.field public static final enum t:Ljb/p$g;

.field public static final enum u:Ljb/p$g;

.field public static final enum v:Ljb/p$g;

.field public static final enum w:Ljb/p$g;

.field public static final enum x:Ljb/p$g;

.field public static final enum y:Ljb/p$g;

.field public static final enum z:Ljb/p$g;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljb/p$g;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v1, v2, v3}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljb/p$g;->p:Ljb/p$g;

    new-instance v1, Ljb/p$g;

    const-string v3, "DATETIME"

    const/4 v4, 0x1

    const-string v5, "TextInputType.datetime"

    invoke-direct {v1, v3, v4, v5}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljb/p$g;->q:Ljb/p$g;

    new-instance v3, Ljb/p$g;

    const-string v5, "NAME"

    const/4 v6, 0x2

    const-string v7, "TextInputType.name"

    invoke-direct {v3, v5, v6, v7}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljb/p$g;->r:Ljb/p$g;

    new-instance v5, Ljb/p$g;

    const-string v7, "POSTAL_ADDRESS"

    const/4 v8, 0x3

    const-string v9, "TextInputType.address"

    invoke-direct {v5, v7, v8, v9}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljb/p$g;->s:Ljb/p$g;

    new-instance v7, Ljb/p$g;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "TextInputType.number"

    invoke-direct {v7, v9, v10, v11}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljb/p$g;->t:Ljb/p$g;

    new-instance v9, Ljb/p$g;

    const-string v11, "PHONE"

    const/4 v12, 0x5

    const-string v13, "TextInputType.phone"

    invoke-direct {v9, v11, v12, v13}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljb/p$g;->u:Ljb/p$g;

    new-instance v11, Ljb/p$g;

    const-string v13, "MULTILINE"

    const/4 v14, 0x6

    const-string v15, "TextInputType.multiline"

    invoke-direct {v11, v13, v14, v15}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljb/p$g;->v:Ljb/p$g;

    new-instance v13, Ljb/p$g;

    const-string v15, "EMAIL_ADDRESS"

    const/4 v14, 0x7

    const-string v12, "TextInputType.emailAddress"

    invoke-direct {v13, v15, v14, v12}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljb/p$g;->w:Ljb/p$g;

    new-instance v12, Ljb/p$g;

    const-string v15, "URL"

    const/16 v14, 0x8

    const-string v10, "TextInputType.url"

    invoke-direct {v12, v15, v14, v10}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ljb/p$g;->x:Ljb/p$g;

    new-instance v10, Ljb/p$g;

    const-string v15, "VISIBLE_PASSWORD"

    const/16 v14, 0x9

    const-string v8, "TextInputType.visiblePassword"

    invoke-direct {v10, v15, v14, v8}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljb/p$g;->y:Ljb/p$g;

    new-instance v8, Ljb/p$g;

    const-string v15, "NONE"

    const/16 v14, 0xa

    const-string v6, "TextInputType.none"

    invoke-direct {v8, v15, v14, v6}, Ljb/p$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljb/p$g;->z:Ljb/p$g;

    const/16 v6, 0xb

    new-array v6, v6, [Ljb/p$g;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Ljb/p$g;->A:[Ljb/p$g;

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

    iput-object p3, p0, Ljb/p$g;->o:Ljava/lang/String;

    return-void
.end method

.method static d(Ljava/lang/String;)Ljb/p$g;
    .locals 5

    invoke-static {}, Ljb/p$g;->values()[Ljb/p$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ljb/p$g;->o:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextInputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/p$g;
    .locals 1

    const-class v0, Ljb/p$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/p$g;

    return-object p0
.end method

.method public static values()[Ljb/p$g;
    .locals 1

    sget-object v0, Ljb/p$g;->A:[Ljb/p$g;

    invoke-virtual {v0}, [Ljb/p$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/p$g;

    return-object v0
.end method
