.class public final Ld4/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld4/z$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld4/z$a;->b:Z

    iput-boolean v0, p0, Ld4/z$a;->c:Z

    return-void
.end method

.method static bridge synthetic e(Ld4/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld4/z$a;->c:Z

    return p0
.end method

.method static bridge synthetic f(Ld4/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld4/z$a;->b:Z

    return p0
.end method

.method static bridge synthetic g(Ld4/z$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld4/z$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Ld4/z;
    .locals 2

    new-instance v0, Ld4/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/z;-><init>(Ld4/z$a;Ld4/i0;)V

    return-object v0
.end method

.method public b(Z)Ld4/z$a;
    .locals 0

    iput-boolean p1, p0, Ld4/z$a;->c:Z

    return-object p0
.end method

.method public c(Z)Ld4/z$a;
    .locals 0

    iput-boolean p1, p0, Ld4/z$a;->b:Z

    return-object p0
.end method

.method public d(Z)Ld4/z$a;
    .locals 0

    iput-boolean p1, p0, Ld4/z$a;->a:Z

    return-object p0
.end method
