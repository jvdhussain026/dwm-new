.class Lio/flutter/plugins/googlemobileads/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/Integer;

.field final c:Lio/flutter/plugins/googlemobileads/g0;

.field final d:Ljava/lang/Boolean;

.field final e:Ljava/lang/Boolean;

.field final f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/googlemobileads/g0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/z;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/z;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/z;->c:Lio/flutter/plugins/googlemobileads/g0;

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/z;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/z;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method a()Ls4/b;
    .locals 2

    new-instance v0, Ls4/b$a;

    invoke-direct {v0}, Ls4/b$a;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ls4/b$a;->c(I)Ls4/b$a;

    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ls4/b$a;->d(I)Ls4/b$a;

    :cond_1
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->c:Lio/flutter/plugins/googlemobileads/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/flutter/plugins/googlemobileads/g0;->a()Ld4/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/b$a;->h(Ld4/z;)Ls4/b$a;

    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls4/b$a;->e(Z)Ls4/b$a;

    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls4/b$a;->f(Z)Ls4/b$a;

    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/z;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ls4/b$a;->g(Z)Ls4/b$a;

    :cond_5
    invoke-virtual {v0}, Ls4/b$a;->a()Ls4/b;

    move-result-object v0

    return-object v0
.end method
