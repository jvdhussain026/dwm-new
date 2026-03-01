.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lka/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lka/b;
    .locals 1

    iget-object v0, p0, Lja/a;->e:Lka/b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lja/a;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lja/a;->a:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lja/a;->c:I

    return-void
.end method

.method public e(Lka/b;)V
    .locals 0

    iput-object p1, p0, Lja/a;->e:Lka/b;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lja/a;->b:I

    return-void
.end method
