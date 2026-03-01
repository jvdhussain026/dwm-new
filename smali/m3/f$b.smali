.class public final Lm3/f$b;
.super Lm3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d$a<",
        "Lm3/f;",
        "Lm3/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/d$a;-><init>()V

    return-void
.end method

.method static synthetic n(Lm3/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/f$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lm3/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/f$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lm3/f$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lm3/f$b;->i:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic q(Lm3/f$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm3/f$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public r()Lm3/f;
    .locals 2

    new-instance v0, Lm3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/f;-><init>(Lm3/f$b;Lm3/f$a;)V

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lm3/f$b;
    .locals 0

    iput-object p1, p0, Lm3/f$b;->j:Ljava/lang/String;

    return-object p0
.end method
