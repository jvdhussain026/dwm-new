.class public final enum Lc3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lc3/c$b;

.field public static final enum p:Lc3/c$b;

.field private static final synthetic q:[Lc3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3/c$b;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc3/c$b;->o:Lc3/c$b;

    new-instance v1, Lc3/c$b;

    const-string v3, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc3/c$b;->p:Lc3/c$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc3/c$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc3/c$b;->q:[Lc3/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lc3/c$b;
    .locals 1

    const-class v0, Lc3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc3/c$b;

    return-object p0
.end method

.method public static values()[Lc3/c$b;
    .locals 1

    sget-object v0, Lc3/c$b;->q:[Lc3/c$b;

    invoke-virtual {v0}, [Lc3/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc3/c$b;

    return-object v0
.end method
