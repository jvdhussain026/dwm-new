.class Lio/flutter/plugins/googlemobileads/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Boolean;

.field final b:Ljava/lang/Boolean;

.field final c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/g0;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/g0;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/g0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method a()Ld4/z;
    .locals 2

    new-instance v0, Ld4/z$a;

    invoke-direct {v0}, Ld4/z$a;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/g0;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld4/z$a;->b(Z)Ld4/z$a;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/g0;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld4/z$a;->c(Z)Ld4/z$a;

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/g0;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld4/z$a;->d(Z)Ld4/z$a;

    :cond_2
    invoke-virtual {v0}, Ld4/z$a;->a()Ld4/z;

    move-result-object v0

    return-object v0
.end method
