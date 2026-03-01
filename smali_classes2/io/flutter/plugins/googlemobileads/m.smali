.class Lio/flutter/plugins/googlemobileads/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/m$d;,
        Lio/flutter/plugins/googlemobileads/m$c;,
        Lio/flutter/plugins/googlemobileads/m$e;,
        Lio/flutter/plugins/googlemobileads/m$b;,
        Lio/flutter/plugins/googlemobileads/m$a;
    }
.end annotation


# instance fields
.field final a:Ld4/h;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    new-instance v0, Ld4/h;

    invoke-direct {v0, p1, p2}, Ld4/h;-><init>(II)V

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemobileads/m;-><init>(Ld4/h;)V

    return-void
.end method

.method constructor <init>(Ld4/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/m;->a:Ld4/h;

    invoke-virtual {p1}, Ld4/h;->j()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/googlemobileads/m;->b:I

    invoke-virtual {p1}, Ld4/h;->c()I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/googlemobileads/m;->c:I

    return-void
.end method


# virtual methods
.method public a()Ld4/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/m;->a:Ld4/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/m;

    iget v1, p0, Lio/flutter/plugins/googlemobileads/m;->b:I

    iget v3, p1, Lio/flutter/plugins/googlemobileads/m;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/flutter/plugins/googlemobileads/m;->c:I

    iget p1, p1, Lio/flutter/plugins/googlemobileads/m;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/flutter/plugins/googlemobileads/m;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/flutter/plugins/googlemobileads/m;->c:I

    add-int/2addr v0, v1

    return v0
.end method
