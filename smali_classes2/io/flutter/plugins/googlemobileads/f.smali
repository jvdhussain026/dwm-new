.class Lio/flutter/plugins/googlemobileads/f;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:Lio/flutter/plugins/googlemobileads/a;


# direct methods
.method constructor <init>(ILio/flutter/plugins/googlemobileads/a;)V
    .locals 0

    invoke-direct {p0}, Ld4/d;-><init>()V

    iput p1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->h(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->i(I)V

    return-void
.end method

.method public g(Ld4/n;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    new-instance v2, Lio/flutter/plugins/googlemobileads/e$c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/googlemobileads/e$c;-><init>(Ld4/n;)V

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemobileads/a;->k(ILio/flutter/plugins/googlemobileads/e$c;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->l(I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/f;->b:Lio/flutter/plugins/googlemobileads/a;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/f;->a:I

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemobileads/a;->o(I)V

    return-void
.end method
