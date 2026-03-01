.class public Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/v$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MA"

    const-string v1, "T"

    const-string v2, "PG"

    const-string v3, "G"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld4/v;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Ld4/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/v;->a:I

    iput p2, p0, Ld4/v;->b:I

    iput-object p3, p0, Ld4/v;->c:Ljava/lang/String;

    iput-object p4, p0, Ld4/v;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/v;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld4/v;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld4/v;->b:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld4/v;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ld4/v$a;
    .locals 2

    new-instance v0, Ld4/v$a;

    invoke-direct {v0}, Ld4/v$a;-><init>()V

    iget v1, p0, Ld4/v;->a:I

    invoke-virtual {v0, v1}, Ld4/v$a;->c(I)Ld4/v$a;

    iget v1, p0, Ld4/v;->b:I

    invoke-virtual {v0, v1}, Ld4/v$a;->d(I)Ld4/v$a;

    iget-object v1, p0, Ld4/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/v$a;->b(Ljava/lang/String;)Ld4/v$a;

    iget-object v1, p0, Ld4/v;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld4/v$a;->e(Ljava/util/List;)Ld4/v$a;

    return-object v0
.end method
