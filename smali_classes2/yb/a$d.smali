.class Lyb/a$d;
.super Lyb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic p:Lyb/a;


# direct methods
.method public constructor <init>(Lyb/a;Lac/c;)V
    .locals 0

    iput-object p1, p0, Lyb/a$d;->p:Lyb/a;

    invoke-direct {p0, p2}, Lyb/c;-><init>(Lac/c;)V

    return-void
.end method


# virtual methods
.method public X(Lac/i;)V
    .locals 1

    iget-object v0, p0, Lyb/a$d;->p:Lyb/a;

    invoke-static {v0}, Lyb/a;->N(Lyb/a;)I

    invoke-super {p0, p1}, Lyb/c;->X(Lac/i;)V

    return-void
.end method

.method public g(ILac/a;)V
    .locals 1

    iget-object v0, p0, Lyb/a$d;->p:Lyb/a;

    invoke-static {v0}, Lyb/a;->N(Lyb/a;)I

    invoke-super {p0, p1, p2}, Lyb/c;->g(ILac/a;)V

    return-void
.end method

.method public j(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyb/a$d;->p:Lyb/a;

    invoke-static {v0}, Lyb/a;->N(Lyb/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyb/c;->j(ZII)V

    return-void
.end method
