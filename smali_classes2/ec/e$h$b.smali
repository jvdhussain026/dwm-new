.class Lec/e$h$b;
.super Lwb/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Lec/e$b;

.field final synthetic b:Lec/e$h;


# direct methods
.method constructor <init>(Lec/e$h;Lec/e$b;)V
    .locals 0

    iput-object p1, p0, Lec/e$h$b;->b:Lec/e$h;

    invoke-direct {p0}, Lwb/k$a;-><init>()V

    iput-object p2, p0, Lec/e$h$b;->a:Lec/e$b;

    return-void
.end method


# virtual methods
.method public a(Lwb/k$b;Lwb/y0;)Lwb/k;
    .locals 1

    new-instance p1, Lec/e$h$a;

    iget-object p2, p0, Lec/e$h$b;->b:Lec/e$h;

    iget-object v0, p0, Lec/e$h$b;->a:Lec/e$b;

    invoke-direct {p1, p2, v0}, Lec/e$h$a;-><init>(Lec/e$h;Lec/e$b;)V

    return-object p1
.end method
