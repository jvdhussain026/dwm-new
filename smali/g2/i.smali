.class public abstract Lg2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/i$g;,
        Lg2/i$c;,
        Lg2/i$f;,
        Lg2/i$b;,
        Lg2/i$a;,
        Lg2/i$d;,
        Lg2/i$e;
    }
.end annotation


# static fields
.field public static final a:Lg2/i;

.field public static final b:Lg2/i;

.field public static final c:Lg2/i;

.field public static final d:Lg2/i;

.field public static final e:Lg2/i;

.field public static final f:Lg2/i;

.field public static final g:Lg2/i;

.field public static final h:Lw1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/g<",
            "Lg2/i;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/i$a;

    invoke-direct {v0}, Lg2/i$a;-><init>()V

    sput-object v0, Lg2/i;->a:Lg2/i;

    new-instance v0, Lg2/i$b;

    invoke-direct {v0}, Lg2/i$b;-><init>()V

    sput-object v0, Lg2/i;->b:Lg2/i;

    new-instance v0, Lg2/i$e;

    invoke-direct {v0}, Lg2/i$e;-><init>()V

    sput-object v0, Lg2/i;->c:Lg2/i;

    new-instance v0, Lg2/i$c;

    invoke-direct {v0}, Lg2/i$c;-><init>()V

    sput-object v0, Lg2/i;->d:Lg2/i;

    new-instance v0, Lg2/i$d;

    invoke-direct {v0}, Lg2/i$d;-><init>()V

    sput-object v0, Lg2/i;->e:Lg2/i;

    new-instance v1, Lg2/i$f;

    invoke-direct {v1}, Lg2/i$f;-><init>()V

    sput-object v1, Lg2/i;->f:Lg2/i;

    sput-object v0, Lg2/i;->g:Lg2/i;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lw1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lw1/g;

    move-result-object v0

    sput-object v0, Lg2/i;->h:Lw1/g;

    const/4 v0, 0x1

    sput-boolean v0, Lg2/i;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lg2/i$g;
.end method

.method public abstract b(IIII)F
.end method
