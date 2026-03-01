.class public final Lz9/i;
.super Lw9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lw9/x;


# instance fields
.field private final a:Lw9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw9/u;->p:Lw9/u;

    invoke-static {v0}, Lz9/i;->g(Lw9/v;)Lw9/x;

    move-result-object v0

    sput-object v0, Lz9/i;->b:Lw9/x;

    return-void
.end method

.method private constructor <init>(Lw9/v;)V
    .locals 0

    invoke-direct {p0}, Lw9/w;-><init>()V

    iput-object p1, p0, Lz9/i;->a:Lw9/v;

    return-void
.end method

.method public static f(Lw9/v;)Lw9/x;
    .locals 1

    sget-object v0, Lw9/u;->p:Lw9/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lz9/i;->b:Lw9/x;

    return-object p0

    :cond_0
    invoke-static {p0}, Lz9/i;->g(Lw9/v;)Lw9/x;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lw9/v;)Lw9/x;
    .locals 1

    new-instance v0, Lz9/i;

    invoke-direct {v0, p0}, Lz9/i;-><init>(Lw9/v;)V

    new-instance p0, Lz9/i$a;

    invoke-direct {p0, v0}, Lz9/i$a;-><init>(Lz9/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lea/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lz9/i;->h(Lea/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lea/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lz9/i;->i(Lea/c;Ljava/lang/Number;)V

    return-void
.end method

.method public h(Lea/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lea/a;->L0()Lea/b;

    move-result-object v0

    sget-object v1, Lz9/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lw9/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/a;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lw9/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz9/i;->a:Lw9/v;

    invoke-interface {v0, p1}, Lw9/v;->d(Lea/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lea/a;->t0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lea/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lea/c;->M0(Ljava/lang/Number;)Lea/c;

    return-void
.end method
