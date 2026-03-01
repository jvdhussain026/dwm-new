.class Lio/flutter/plugins/googlemobileads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/o$b;
    }
.end annotation


# instance fields
.field final a:Lio/flutter/plugins/googlemobileads/o$b;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Number;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/o$b;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    return-void
.end method

.method constructor <init>(Lj4/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/flutter/plugins/googlemobileads/o$a;->a:[I

    invoke-interface {p1}, Lj4/a;->a()Lj4/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lio/flutter/plugins/googlemobileads/o$b;->p:Lio/flutter/plugins/googlemobileads/o$b;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lj4/a;->a()Lj4/a$a;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unable to handle state: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lio/flutter/plugins/googlemobileads/o$b;->o:Lio/flutter/plugins/googlemobileads/o$b;

    :goto_0
    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    invoke-interface {p1}, Lj4/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    invoke-interface {p1}, Lj4/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/flutter/plugins/googlemobileads/o;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/o;

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/o;->a:Lio/flutter/plugins/googlemobileads/o$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/o;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
