.class public final enum Lrb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lrb/d;

.field public static final enum q:Lrb/d;

.field private static final synthetic r:[Lrb/d;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrb/d;

    sget v1, Lio/flutter/plugins/googlemobileads/l0;->d:I

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrb/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrb/d;->p:Lrb/d;

    new-instance v1, Lrb/d;

    sget v2, Lio/flutter/plugins/googlemobileads/l0;->c:I

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lrb/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrb/d;->q:Lrb/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lrb/d;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lrb/d;->r:[Lrb/d;

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

    iput p3, p0, Lrb/d;->o:I

    return-void
.end method

.method public static d(I)Lrb/d;
    .locals 2

    if-ltz p0, :cond_0

    invoke-static {}, Lrb/d;->values()[Lrb/d;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lrb/d;->values()[Lrb/d;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid template type index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NativeTemplateType"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lrb/d;->q:Lrb/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/d;
    .locals 1

    const-class v0, Lrb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/d;

    return-object p0
.end method

.method public static values()[Lrb/d;
    .locals 1

    sget-object v0, Lrb/d;->r:[Lrb/d;

    invoke-virtual {v0}, [Lrb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/d;

    return-object v0
.end method


# virtual methods
.method public j()I
    .locals 1

    iget v0, p0, Lrb/d;->o:I

    return v0
.end method
