.class Lec/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lwb/r0$j;

.field final synthetic b:Lec/e$i;


# direct methods
.method constructor <init>(Lec/e$i;Lwb/r0$j;)V
    .locals 0

    iput-object p1, p0, Lec/e$i$a;->b:Lec/e$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lec/e$i$a;->a:Lwb/r0$j;

    return-void
.end method


# virtual methods
.method public a(Lwb/q;)V
    .locals 1

    iget-object v0, p0, Lec/e$i$a;->b:Lec/e$i;

    invoke-static {v0, p1}, Lec/e$i;->j(Lec/e$i;Lwb/q;)Lwb/q;

    iget-object v0, p0, Lec/e$i$a;->b:Lec/e$i;

    invoke-static {v0}, Lec/e$i;->k(Lec/e$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lec/e$i$a;->a:Lwb/r0$j;

    invoke-interface {v0, p1}, Lwb/r0$j;->a(Lwb/q;)V

    :cond_0
    return-void
.end method
