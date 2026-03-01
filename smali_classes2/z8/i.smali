.class public final Lz8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly8/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv9/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/w;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/w;",
            "Ljava/util/List<",
            "Lv9/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc9/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/w;

    iput-object p1, p0, Lz8/i;->a:Ly8/w;

    iput-object p2, p0, Lz8/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ly8/w;
    .locals 1

    iget-object v0, p0, Lz8/i;->a:Ly8/w;

    return-object v0
.end method
