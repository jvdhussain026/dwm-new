.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/f;


# static fields
.field private static final b:Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/a;

    invoke-direct {v0}, Ls2/a;-><init>()V

    sput-object v0, Ls2/a;->b:Ls2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ls2/a;
    .locals 1

    sget-object v0, Ls2/a;->b:Ls2/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
