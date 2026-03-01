.class Lya/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lya/c;


# direct methods
.method private constructor <init>(Lya/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a$d;->a:Lya/c;

    return-void
.end method

.method synthetic constructor <init>(Lya/c;Lya/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/a$d;-><init>(Lya/c;)V

    return-void
.end method


# virtual methods
.method public a(Lkb/c$d;)Lkb/c$c;
    .locals 1

    iget-object v0, p0, Lya/a$d;->a:Lya/c;

    invoke-virtual {v0, p1}, Lya/c;->a(Lkb/c$d;)Lkb/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkb/c$a;)V
    .locals 1

    iget-object v0, p0, Lya/a$d;->a:Lya/c;

    invoke-virtual {v0, p1, p2}, Lya/c;->b(Ljava/lang/String;Lkb/c$a;)V

    return-void
.end method

.method public synthetic c()Lkb/c$c;
    .locals 1

    invoke-static {p0}, Lkb/b;->a(Lkb/c;)Lkb/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lya/a$d;->a:Lya/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lya/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V
    .locals 1

    iget-object v0, p0, Lya/a$d;->a:Lya/c;

    invoke-virtual {v0, p1, p2, p3}, Lya/c;->g(Ljava/lang/String;Lkb/c$a;Lkb/c$c;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V
    .locals 1

    iget-object v0, p0, Lya/a$d;->a:Lya/c;

    invoke-virtual {v0, p1, p2, p3}, Lya/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkb/c$b;)V

    return-void
.end method
