.class Lkb/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/k$a;->a(Ljava/nio/ByteBuffer;Lkb/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/c$b;

.field final synthetic b:Lkb/k$a;


# direct methods
.method constructor <init>(Lkb/k$a;Lkb/c$b;)V
    .locals 0

    iput-object p1, p0, Lkb/k$a$a;->b:Lkb/k$a;

    iput-object p2, p0, Lkb/k$a$a;->a:Lkb/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkb/k$a$a;->a:Lkb/c$b;

    iget-object v1, p0, Lkb/k$a$a;->b:Lkb/k$a;

    iget-object v1, v1, Lkb/k$a;->b:Lkb/k;

    invoke-static {v1}, Lkb/k;->a(Lkb/k;)Lkb/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lkb/l;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkb/k$a$a;->a:Lkb/c$b;

    iget-object v1, p0, Lkb/k$a$a;->b:Lkb/k$a;

    iget-object v1, v1, Lkb/k$a;->b:Lkb/k;

    invoke-static {v1}, Lkb/k;->a(Lkb/k;)Lkb/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lkb/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkb/k$a$a;->a:Lkb/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkb/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
