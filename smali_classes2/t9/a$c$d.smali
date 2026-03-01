.class public final enum Lt9/a$c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9/a$c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lt9/a$c$d;

.field public static final enum q:Lt9/a$c$d;

.field public static final enum r:Lt9/a$c$d;

.field private static final synthetic s:[Lt9/a$c$d;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt9/a$c$d;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lt9/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt9/a$c$d;->p:Lt9/a$c$d;

    new-instance v1, Lt9/a$c$d;

    const-string v4, "ARRAY_CONFIG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lt9/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lt9/a$c$d;->q:Lt9/a$c$d;

    new-instance v4, Lt9/a$c$d;

    const-string v7, "VALUEMODE_NOT_SET"

    invoke-direct {v4, v7, v3, v2}, Lt9/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lt9/a$c$d;->r:Lt9/a$c$d;

    new-array v6, v6, [Lt9/a$c$d;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    sput-object v6, Lt9/a$c$d;->s:[Lt9/a$c$d;

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

    iput p3, p0, Lt9/a$c$d;->o:I

    return-void
.end method

.method public static d(I)Lt9/a$c$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lt9/a$c$d;->q:Lt9/a$c$d;

    return-object p0

    :cond_1
    sget-object p0, Lt9/a$c$d;->p:Lt9/a$c$d;

    return-object p0

    :cond_2
    sget-object p0, Lt9/a$c$d;->r:Lt9/a$c$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt9/a$c$d;
    .locals 1

    const-class v0, Lt9/a$c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt9/a$c$d;

    return-object p0
.end method

.method public static values()[Lt9/a$c$d;
    .locals 1

    sget-object v0, Lt9/a$c$d;->s:[Lt9/a$c$d;

    invoke-virtual {v0}, [Lt9/a$c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt9/a$c$d;

    return-object v0
.end method
