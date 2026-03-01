.class Ly9/h$b$a;
.super Ly9/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly9/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic s:Ly9/h$b;


# direct methods
.method constructor <init>(Ly9/h$b;)V
    .locals 0

    iput-object p1, p0, Ly9/h$b$a;->s:Ly9/h$b;

    iget-object p1, p1, Ly9/h$b;->o:Ly9/h;

    invoke-direct {p0, p1}, Ly9/h$d;-><init>(Ly9/h;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ly9/h$d;->b()Ly9/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly9/h$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
