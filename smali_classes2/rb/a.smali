.class public final enum Lrb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lrb/a;

.field public static final enum p:Lrb/a;

.field public static final enum q:Lrb/a;

.field public static final enum r:Lrb/a;

.field private static final synthetic s:[Lrb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrb/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrb/a;->o:Lrb/a;

    new-instance v1, Lrb/a;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrb/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrb/a;->p:Lrb/a;

    new-instance v3, Lrb/a;

    const-string v5, "ITALIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrb/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrb/a;->q:Lrb/a;

    new-instance v5, Lrb/a;

    const-string v7, "MONOSPACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrb/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrb/a;->r:Lrb/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lrb/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrb/a;->s:[Lrb/a;

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

.method public static d(I)Lrb/a;
    .locals 2

    if-ltz p0, :cond_0

    invoke-static {}, Lrb/a;->values()[Lrb/a;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lrb/a;->values()[Lrb/a;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index for NativeTemplateFontStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NativeTemplateFontStyle"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lrb/a;->o:Lrb/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/a;
    .locals 1

    const-class v0, Lrb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/a;

    return-object p0
.end method

.method public static values()[Lrb/a;
    .locals 1

    sget-object v0, Lrb/a;->s:[Lrb/a;

    invoke-virtual {v0}, [Lrb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/a;

    return-object v0
.end method


# virtual methods
.method j()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lrb/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method
