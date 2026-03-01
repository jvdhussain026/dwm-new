.class Ly9/h$c$a;
.super Ly9/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly9/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic s:Ly9/h$c;


# direct methods
.method constructor <init>(Ly9/h$c;)V
    .locals 0

    iput-object p1, p0, Ly9/h$c$a;->s:Ly9/h$c;

    iget-object p1, p1, Ly9/h$c;->o:Ly9/h;

    invoke-direct {p0, p1}, Ly9/h$d;-><init>(Ly9/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ly9/h$d;->b()Ly9/h$e;

    move-result-object v0

    iget-object v0, v0, Ly9/h$e;->t:Ljava/lang/Object;

    return-object v0
.end method
