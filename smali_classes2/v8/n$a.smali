.class public final enum Lv8/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lv8/n$a;

.field public static final enum p:Lv8/n$a;

.field public static final enum q:Lv8/n$a;

.field public static final enum r:Lv8/n$a;

.field private static final synthetic s:[Lv8/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv8/n$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/n$a;->o:Lv8/n$a;

    new-instance v1, Lv8/n$a;

    const-string v3, "ADDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv8/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv8/n$a;->p:Lv8/n$a;

    new-instance v3, Lv8/n$a;

    const-string v5, "MODIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv8/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv8/n$a;->q:Lv8/n$a;

    new-instance v5, Lv8/n$a;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv8/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv8/n$a;->r:Lv8/n$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lv8/n$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv8/n$a;->s:[Lv8/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lv8/n$a;
    .locals 1

    const-class v0, Lv8/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/n$a;

    return-object p0
.end method

.method public static values()[Lv8/n$a;
    .locals 1

    sget-object v0, Lv8/n$a;->s:[Lv8/n$a;

    invoke-virtual {v0}, [Lv8/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/n$a;

    return-object v0
.end method
