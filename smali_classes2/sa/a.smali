.class public final enum Lsa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lsa/a;

.field public static final enum q:Lsa/a;

.field public static final enum r:Lsa/a;

.field public static final enum s:Lsa/a;

.field private static final t:[Lsa/a;

.field private static final synthetic u:[Lsa/a;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsa/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsa/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/a;->p:Lsa/a;

    new-instance v1, Lsa/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lsa/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsa/a;->q:Lsa/a;

    new-instance v4, Lsa/a;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lsa/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsa/a;->r:Lsa/a;

    new-instance v5, Lsa/a;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lsa/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsa/a;->s:Lsa/a;

    const/4 v8, 0x4

    new-array v9, v8, [Lsa/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Lsa/a;->u:[Lsa/a;

    new-array v8, v8, [Lsa/a;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lsa/a;->t:[Lsa/a;

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

    iput p3, p0, Lsa/a;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/a;
    .locals 1

    const-class v0, Lsa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/a;

    return-object p0
.end method

.method public static values()[Lsa/a;
    .locals 1

    sget-object v0, Lsa/a;->u:[Lsa/a;

    invoke-virtual {v0}, [Lsa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lsa/a;->o:I

    return v0
.end method
