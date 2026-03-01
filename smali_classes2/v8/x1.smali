.class public Lv8/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv8/y1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/y1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/y1;",
            "Ljava/util/List<",
            "Lv8/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/x1;->a:Lv8/y1;

    iput-object p2, p0, Lv8/x1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv8/x1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lv8/y1;
    .locals 1

    iget-object v0, p0, Lv8/x1;->a:Lv8/y1;

    return-object v0
.end method
