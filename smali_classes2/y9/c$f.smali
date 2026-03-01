.class Ly9/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ly9/i;
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
.field final synthetic a:Ly9/c;


# direct methods
.method constructor <init>(Ly9/c;)V
    .locals 0

    iput-object p1, p0, Ly9/c$f;->a:Ly9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ly9/h;

    invoke-direct {v0}, Ly9/h;-><init>()V

    return-object v0
.end method
