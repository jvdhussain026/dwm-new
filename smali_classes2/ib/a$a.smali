.class Lib/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lib/a;


# direct methods
.method constructor <init>(Lib/a;)V
    .locals 0

    iput-object p1, p0, Lib/a$a;->a:Lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lib/a$a;->a:Lib/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lib/a;->b(Lib/a;Z)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lib/a$a;->a:Lib/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lib/a;->b(Lib/a;Z)Z

    return-void
.end method
