.class public final Lwb/a1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a1$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwb/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lwb/a;

.field private c:Lwb/a1$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwb/a1$g$a;->a:Ljava/util/List;

    sget-object v0, Lwb/a;->c:Lwb/a;

    iput-object v0, p0, Lwb/a1$g$a;->b:Lwb/a;

    return-void
.end method


# virtual methods
.method public a()Lwb/a1$g;
    .locals 4

    new-instance v0, Lwb/a1$g;

    iget-object v1, p0, Lwb/a1$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lwb/a1$g$a;->b:Lwb/a;

    iget-object v3, p0, Lwb/a1$g$a;->c:Lwb/a1$c;

    invoke-direct {v0, v1, v2, v3}, Lwb/a1$g;-><init>(Ljava/util/List;Lwb/a;Lwb/a1$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lwb/a1$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwb/x;",
            ">;)",
            "Lwb/a1$g$a;"
        }
    .end annotation

    iput-object p1, p0, Lwb/a1$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lwb/a;)Lwb/a1$g$a;
    .locals 0

    iput-object p1, p0, Lwb/a1$g$a;->b:Lwb/a;

    return-object p0
.end method

.method public d(Lwb/a1$c;)Lwb/a1$g$a;
    .locals 0

    iput-object p1, p0, Lwb/a1$g$a;->c:Lwb/a1$c;

    return-object p0
.end method
