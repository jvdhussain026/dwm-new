.class Ly9/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->d(Ljava/lang/Class;)Ly9/i;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9/c$h;->b:Ly9/c;

    iput-object p2, p0, Ly9/c$h;->a:Ljava/lang/String;

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

    new-instance v0, Lw9/l;

    iget-object v1, p0, Ly9/c$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lw9/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method
