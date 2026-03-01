.class public final enum Lv8/a1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lv8/a1$a;

.field public static final enum q:Lv8/a1$a;

.field private static final synthetic r:[Lv8/a1$a;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv8/a1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv8/a1$a;->p:Lv8/a1$a;

    new-instance v1, Lv8/a1$a;

    const-string v4, "DESCENDING"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lv8/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv8/a1$a;->q:Lv8/a1$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lv8/a1$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lv8/a1$a;->r:[Lv8/a1$a;

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

    iput p3, p0, Lv8/a1$a;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/a1$a;
    .locals 1

    const-class v0, Lv8/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/a1$a;

    return-object p0
.end method

.method public static values()[Lv8/a1$a;
    .locals 1

    sget-object v0, Lv8/a1$a;->r:[Lv8/a1$a;

    invoke-virtual {v0}, [Lv8/a1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/a1$a;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lv8/a1$a;->o:I

    return v0
.end method
