.class final Lwb/m$a;
.super Lwb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lwb/b$a;

.field private final b:Lwb/y0;


# direct methods
.method public constructor <init>(Lwb/b$a;Lwb/y0;)V
    .locals 0

    invoke-direct {p0}, Lwb/b$a;-><init>()V

    iput-object p1, p0, Lwb/m$a;->a:Lwb/b$a;

    iput-object p2, p0, Lwb/m$a;->b:Lwb/y0;

    return-void
.end method


# virtual methods
.method public a(Lwb/y0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwb/y0;

    invoke-direct {v0}, Lwb/y0;-><init>()V

    iget-object v1, p0, Lwb/m$a;->b:Lwb/y0;

    invoke-virtual {v0, v1}, Lwb/y0;->m(Lwb/y0;)V

    invoke-virtual {v0, p1}, Lwb/y0;->m(Lwb/y0;)V

    iget-object p1, p0, Lwb/m$a;->a:Lwb/b$a;

    invoke-virtual {p1, v0}, Lwb/b$a;->a(Lwb/y0;)V

    return-void
.end method

.method public b(Lwb/j1;)V
    .locals 1

    iget-object v0, p0, Lwb/m$a;->a:Lwb/b$a;

    invoke-virtual {v0, p1}, Lwb/b$a;->b(Lwb/j1;)V

    return-void
.end method
