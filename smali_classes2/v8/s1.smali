.class public Lv8/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly8/t;

.field private final b:Lz8/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly8/t;Lz8/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/t;",
            "Lz8/d;",
            "Ljava/util/List<",
            "Lz8/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/s1;->a:Ly8/t;

    iput-object p2, p0, Lv8/s1;->b:Lz8/d;

    iput-object p3, p0, Lv8/s1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ly8/l;Lz8/m;)Lz8/f;
    .locals 7

    iget-object v3, p0, Lv8/s1;->b:Lz8/d;

    if-eqz v3, :cond_0

    new-instance v6, Lz8/l;

    iget-object v2, p0, Lv8/s1;->a:Ly8/t;

    iget-object v5, p0, Lv8/s1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lz8/l;-><init>(Ly8/l;Ly8/t;Lz8/d;Lz8/m;Ljava/util/List;)V

    return-object v6

    :cond_0
    new-instance v0, Lz8/o;

    iget-object v1, p0, Lv8/s1;->a:Ly8/t;

    iget-object v2, p0, Lv8/s1;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, p2, v2}, Lz8/o;-><init>(Ly8/l;Ly8/t;Lz8/m;Ljava/util/List;)V

    return-object v0
.end method
