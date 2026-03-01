.class public final Ls4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Ld4/z;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/b$a;->a:Z

    iput v0, p0, Ls4/b$a;->b:I

    iput-boolean v0, p0, Ls4/b$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Ls4/b$a;->e:I

    iput-boolean v0, p0, Ls4/b$a;->f:Z

    iput-boolean v0, p0, Ls4/b$a;->g:Z

    iput v0, p0, Ls4/b$a;->h:I

    return-void
.end method

.method static bridge synthetic i(Ls4/b$a;)I
    .locals 0

    iget p0, p0, Ls4/b$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Ls4/b$a;)I
    .locals 0

    iget p0, p0, Ls4/b$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Ls4/b$a;)I
    .locals 0

    iget p0, p0, Ls4/b$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Ls4/b$a;)Ld4/z;
    .locals 0

    iget-object p0, p0, Ls4/b$a;->d:Ld4/z;

    return-object p0
.end method

.method static bridge synthetic m(Ls4/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls4/b$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Ls4/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls4/b$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Ls4/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls4/b$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Ls4/b$a;)Z
    .locals 0

    iget-boolean p0, p0, Ls4/b$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Ls4/b;
    .locals 2

    new-instance v0, Ls4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls4/b;-><init>(Ls4/b$a;Ls4/c;)V

    return-object v0
.end method

.method public b(IZ)Ls4/b$a;
    .locals 0

    iput-boolean p2, p0, Ls4/b$a;->g:Z

    iput p1, p0, Ls4/b$a;->h:I

    return-object p0
.end method

.method public c(I)Ls4/b$a;
    .locals 0

    iput p1, p0, Ls4/b$a;->e:I

    return-object p0
.end method

.method public d(I)Ls4/b$a;
    .locals 0

    iput p1, p0, Ls4/b$a;->b:I

    return-object p0
.end method

.method public e(Z)Ls4/b$a;
    .locals 0

    iput-boolean p1, p0, Ls4/b$a;->f:Z

    return-object p0
.end method

.method public f(Z)Ls4/b$a;
    .locals 0

    iput-boolean p1, p0, Ls4/b$a;->c:Z

    return-object p0
.end method

.method public g(Z)Ls4/b$a;
    .locals 0

    iput-boolean p1, p0, Ls4/b$a;->a:Z

    return-object p0
.end method

.method public h(Ld4/z;)Ls4/b$a;
    .locals 0

    iput-object p1, p0, Ls4/b$a;->d:Ld4/z;

    return-object p0
.end method
