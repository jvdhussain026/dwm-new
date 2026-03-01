.class public Lg3/v$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lg3/v$f;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lg3/v$g;)Lg3/v$f;
    .locals 0

    iget-object p0, p0, Lg3/v$g;->a:Lg3/v$f;

    return-object p0
.end method

.method static synthetic b(Lg3/v$g;)I
    .locals 0

    iget p0, p0, Lg3/v$g;->b:I

    return p0
.end method

.method public static c(Lg3/v$f;I)Lg3/v$g;
    .locals 1

    new-instance v0, Lg3/v$g;

    invoke-direct {v0}, Lg3/v$g;-><init>()V

    iput-object p0, v0, Lg3/v$g;->a:Lg3/v$f;

    iput p1, v0, Lg3/v$g;->b:I

    return-object v0
.end method

.method public static d()Lg3/v$g;
    .locals 2

    new-instance v0, Lg3/v$g;

    invoke-direct {v0}, Lg3/v$g;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lg3/v$g;->b:I

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lg3/v$g;->b:I

    return v0
.end method
