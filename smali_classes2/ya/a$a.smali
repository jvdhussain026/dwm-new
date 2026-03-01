.class Lya/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lya/a;


# direct methods
.method constructor <init>(Lya/a;)V
    .locals 0

    iput-object p1, p0, Lya/a$a;->a:Lya/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lkb/c$b;)V
    .locals 1

    iget-object p2, p0, Lya/a$a;->a:Lya/a;

    sget-object v0, Lkb/s;->b:Lkb/s;

    invoke-virtual {v0, p1}, Lkb/s;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lya/a;->f(Lya/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    invoke-static {p1}, Lya/a;->i(Lya/a;)Lya/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/a$a;->a:Lya/a;

    invoke-static {p1}, Lya/a;->i(Lya/a;)Lya/a$e;

    move-result-object p1

    iget-object p2, p0, Lya/a$a;->a:Lya/a;

    invoke-static {p2}, Lya/a;->e(Lya/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lya/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
