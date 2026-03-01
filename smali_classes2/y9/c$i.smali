.class Ly9/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->a(Lda/a;)Ly9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw9/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;Lw9/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Ly9/c$i;->c:Ly9/c;

    iput-object p2, p0, Ly9/c$i;->a:Lw9/g;

    iput-object p3, p0, Ly9/c$i;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly9/c$i;->a:Lw9/g;

    iget-object v1, p0, Ly9/c$i;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lw9/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
