.class public Lx8/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/c;Lk8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;",
            "Lk8/e<",
            "Ly8/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h1;->a:Lk8/c;

    iput-object p2, p0, Lx8/h1;->b:Lk8/e;

    return-void
.end method


# virtual methods
.method public a()Lk8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/c<",
            "Ly8/l;",
            "Ly8/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/h1;->a:Lk8/c;

    return-object v0
.end method

.method public b()Lk8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/e<",
            "Ly8/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8/h1;->b:Lk8/e;

    return-object v0
.end method
