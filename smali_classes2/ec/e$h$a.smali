.class Lec/e$h$a;
.super Lwb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lec/e$b;

.field final synthetic b:Lec/e$h;


# direct methods
.method public constructor <init>(Lec/e$h;Lec/e$b;)V
    .locals 0

    iput-object p1, p0, Lec/e$h$a;->b:Lec/e$h;

    invoke-direct {p0}, Lwb/k;-><init>()V

    iput-object p2, p0, Lec/e$h$a;->a:Lec/e$b;

    return-void
.end method


# virtual methods
.method public i(Lwb/j1;)V
    .locals 1

    iget-object v0, p0, Lec/e$h$a;->a:Lec/e$b;

    invoke-virtual {p1}, Lwb/j1;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lec/e$b;->g(Z)V

    return-void
.end method
