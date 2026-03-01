.class public final Lj7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/l$b;
    }
.end annotation


# instance fields
.field private final a:Lj7/a;

.field private final b:Z

.field private final c:Lj7/l$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lj7/l$b;)V
    .locals 3

    invoke-static {}, Lj7/a;->c()Lj7/a;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lj7/l;-><init>(Lj7/l$b;ZLj7/a;I)V

    return-void
.end method

.method private constructor <init>(Lj7/l$b;ZLj7/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/l;->c:Lj7/l$b;

    iput-boolean p2, p0, Lj7/l;->b:Z

    iput-object p3, p0, Lj7/l;->a:Lj7/a;

    iput p4, p0, Lj7/l;->d:I

    return-void
.end method

.method public static a(C)Lj7/l;
    .locals 0

    invoke-static {p0}, Lj7/a;->b(C)Lj7/a;

    move-result-object p0

    invoke-static {p0}, Lj7/l;->b(Lj7/a;)Lj7/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj7/a;)Lj7/l;
    .locals 2

    invoke-static {p0}, Lj7/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj7/l;

    new-instance v1, Lj7/l$a;

    invoke-direct {v1, p0}, Lj7/l$a;-><init>(Lj7/a;)V

    invoke-direct {v0, v1}, Lj7/l;-><init>(Lj7/l$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lj7/l;
    .locals 1

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj7/l;->d(Lj7/a;)Lj7/l;

    move-result-object v0

    return-object v0
.end method

.method public d(Lj7/a;)Lj7/l;
    .locals 4

    invoke-static {p1}, Lj7/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj7/l;

    iget-object v1, p0, Lj7/l;->c:Lj7/l$b;

    iget-boolean v2, p0, Lj7/l;->b:Z

    iget v3, p0, Lj7/l;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lj7/l;-><init>(Lj7/l$b;ZLj7/a;I)V

    return-object v0
.end method
