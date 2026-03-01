.class public final enum Lyb/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum o:Lyb/e;

.field public static final enum p:Lyb/e;

.field private static final synthetic q:[Lyb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyb/e;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/e;->o:Lyb/e;

    new-instance v1, Lyb/e;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/e;->p:Lyb/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lyb/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyb/e;->q:[Lyb/e;

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

.method public static valueOf(Ljava/lang/String;)Lyb/e;
    .locals 1

    const-class v0, Lyb/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/e;

    return-object p0
.end method

.method public static values()[Lyb/e;
    .locals 1

    sget-object v0, Lyb/e;->q:[Lyb/e;

    invoke-virtual {v0}, [Lyb/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/e;

    return-object v0
.end method
