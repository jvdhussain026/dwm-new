.class public final enum Lm9/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/a$d;",
        ">;",
        "Lr8/c;"
    }
.end annotation


# static fields
.field public static final enum p:Lm9/a$d;

.field public static final enum q:Lm9/a$d;

.field public static final enum r:Lm9/a$d;

.field public static final enum s:Lm9/a$d;

.field private static final synthetic t:[Lm9/a$d;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm9/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lm9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm9/a$d;->p:Lm9/a$d;

    new-instance v1, Lm9/a$d;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lm9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm9/a$d;->q:Lm9/a$d;

    new-instance v3, Lm9/a$d;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lm9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lm9/a$d;->r:Lm9/a$d;

    new-instance v5, Lm9/a$d;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lm9/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm9/a$d;->s:Lm9/a$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lm9/a$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lm9/a$d;->t:[Lm9/a$d;

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

    iput p3, p0, Lm9/a$d;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/a$d;
    .locals 1

    const-class v0, Lm9/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/a$d;

    return-object p0
.end method

.method public static values()[Lm9/a$d;
    .locals 1

    sget-object v0, Lm9/a$d;->t:[Lm9/a$d;

    invoke-virtual {v0}, [Lm9/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/a$d;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lm9/a$d;->o:I

    return v0
.end method
