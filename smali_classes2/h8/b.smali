.class public Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Le8/h;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lp3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/e<",
            "Ld8/b0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh8/e;

.field private final b:Lp3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/e<",
            "Ld8/b0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le8/h;

    invoke-direct {v0}, Le8/h;-><init>()V

    sput-object v0, Lh8/b;->c:Le8/h;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lh8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/b;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lh8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/b;->e:Ljava/lang/String;

    sget-object v0, Lh8/a;->a:Lh8/a;

    sput-object v0, Lh8/b;->f:Lp3/e;

    return-void
.end method

.method constructor <init>(Lh8/e;Lp3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/e;",
            "Lp3/e<",
            "Ld8/b0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/b;->a:Lh8/e;

    iput-object p2, p0, Lh8/b;->b:Lp3/e;

    return-void
.end method

.method public static synthetic a(Ld8/b0;)[B
    .locals 0

    invoke-static {p0}, Lh8/b;->d(Ld8/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Li8/i;Lb8/d0;)Lh8/b;
    .locals 4

    invoke-static {p0}, Lr3/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lr3/u;->c()Lr3/u;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lh8/b;->d:Ljava/lang/String;

    sget-object v2, Lh8/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr3/u;->g(Lr3/f;)Lp3/g;

    move-result-object p0

    const-class v0, Ld8/b0;

    const-string v1, "json"

    invoke-static {v1}, Lp3/b;->b(Ljava/lang/String;)Lp3/b;

    move-result-object v1

    sget-object v2, Lh8/b;->f:Lp3/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Lp3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lp3/b;Lp3/e;)Lp3/f;

    move-result-object p0

    new-instance v0, Lh8/e;

    invoke-interface {p1}, Li8/i;->b()Li8/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lh8/e;-><init>(Lp3/f;Li8/d;Lb8/d0;)V

    new-instance p0, Lh8/b;

    invoke-direct {p0, v0, v2}, Lh8/b;-><init>(Lh8/e;Lp3/e;)V

    return-object p0
.end method

.method private static synthetic d(Ld8/b0;)[B
    .locals 1

    sget-object v0, Lh8/b;->c:Le8/h;

    invoke-virtual {v0, p0}, Le8/h;->G(Ld8/b0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public c(Lb8/r;Z)Lc6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/r;",
            "Z)",
            "Lc6/j<",
            "Lb8/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/b;->a:Lh8/e;

    invoke-virtual {v0, p1, p2}, Lh8/e;->i(Lb8/r;Z)Lc6/k;

    move-result-object p1

    invoke-virtual {p1}, Lc6/k;->a()Lc6/j;

    move-result-object p1

    return-object p1
.end method
