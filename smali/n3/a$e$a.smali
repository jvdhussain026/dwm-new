.class Ln3/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a$e;->e(Lm3/d;)Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/a;

.field final synthetic b:Lm3/d;

.field final synthetic c:Z

.field final synthetic d:Ln3/a$e;


# direct methods
.method constructor <init>(Ln3/a$e;Lg3/a;Lm3/d;Z)V
    .locals 0

    iput-object p1, p0, Ln3/a$e$a;->d:Ln3/a$e;

    iput-object p2, p0, Ln3/a$e$a;->a:Lg3/a;

    iput-object p3, p0, Ln3/a$e$a;->b:Lm3/d;

    iput-boolean p4, p0, Ln3/a$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ln3/a$e$a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Ln3/a$e$a;->b:Lm3/d;

    iget-boolean v2, p0, Ln3/a$e$a;->c:Z

    invoke-static {v0, v1, v2}, Ll3/d;->a(Ljava/util/UUID;Lm3/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ln3/a$e$a;->a:Lg3/a;

    invoke-virtual {v0}, Lg3/a;->a()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Ln3/a$e$a;->b:Lm3/d;

    iget-boolean v2, p0, Ln3/a$e$a;->c:Z

    invoke-static {v0, v1, v2}, Ll3/f;->a(Ljava/util/UUID;Lm3/d;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
