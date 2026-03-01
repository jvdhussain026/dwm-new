.class Lkb/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a$b;->a(Ljava/nio/ByteBuffer;Lkb/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkb/c$b;

.field final synthetic b:Lkb/a$b;


# direct methods
.method constructor <init>(Lkb/a$b;Lkb/c$b;)V
    .locals 0

    iput-object p1, p0, Lkb/a$b$a;->b:Lkb/a$b;

    iput-object p2, p0, Lkb/a$b$a;->a:Lkb/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkb/a$b$a;->a:Lkb/c$b;

    iget-object v1, p0, Lkb/a$b$a;->b:Lkb/a$b;

    iget-object v1, v1, Lkb/a$b;->b:Lkb/a;

    invoke-static {v1}, Lkb/a;->a(Lkb/a;)Lkb/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lkb/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
