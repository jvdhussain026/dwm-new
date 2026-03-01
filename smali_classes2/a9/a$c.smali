.class public final enum La9/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La9/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:La9/a$c;

.field public static final enum q:La9/a$c;

.field public static final enum r:La9/a$c;

.field public static final enum s:La9/a$c;

.field private static final synthetic t:[La9/a$c;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La9/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La9/a$c;->p:La9/a$c;

    new-instance v1, La9/a$c;

    const-string v4, "DOCUMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, La9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La9/a$c;->q:La9/a$c;

    new-instance v4, La9/a$c;

    const-string v6, "UNKNOWN_DOCUMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, La9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, La9/a$c;->r:La9/a$c;

    new-instance v6, La9/a$c;

    const-string v8, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v6, v8, v7, v2}, La9/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, La9/a$c;->s:La9/a$c;

    const/4 v8, 0x4

    new-array v8, v8, [La9/a$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, La9/a$c;->t:[La9/a$c;

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

    iput p3, p0, La9/a$c;->o:I

    return-void
.end method

.method public static d(I)La9/a$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, La9/a$c;->r:La9/a$c;

    return-object p0

    :cond_1
    sget-object p0, La9/a$c;->q:La9/a$c;

    return-object p0

    :cond_2
    sget-object p0, La9/a$c;->p:La9/a$c;

    return-object p0

    :cond_3
    sget-object p0, La9/a$c;->s:La9/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La9/a$c;
    .locals 1

    const-class v0, La9/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La9/a$c;

    return-object p0
.end method

.method public static values()[La9/a$c;
    .locals 1

    sget-object v0, La9/a$c;->t:[La9/a$c;

    invoke-virtual {v0}, [La9/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La9/a$c;

    return-object v0
.end method
