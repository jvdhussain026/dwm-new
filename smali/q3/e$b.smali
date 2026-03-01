.class final Lq3/e$b;
.super Lq3/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lq3/k$b;

.field private b:Lq3/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq3/k;
    .locals 4

    new-instance v0, Lq3/e;

    iget-object v1, p0, Lq3/e$b;->a:Lq3/k$b;

    iget-object v2, p0, Lq3/e$b;->b:Lq3/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq3/e;-><init>(Lq3/k$b;Lq3/a;Lq3/e$a;)V

    return-object v0
.end method

.method public b(Lq3/a;)Lq3/k$a;
    .locals 0

    iput-object p1, p0, Lq3/e$b;->b:Lq3/a;

    return-object p0
.end method

.method public c(Lq3/k$b;)Lq3/k$a;
    .locals 0

    iput-object p1, p0, Lq3/e$b;->a:Lq3/k$b;

    return-object p0
.end method
