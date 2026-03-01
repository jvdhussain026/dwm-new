.class final Lio/flutter/plugins/googlemobileads/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lkb/k$d;

.field private b:Z


# direct methods
.method private constructor <init>(Lkb/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/h0$b;->a:Lkb/k$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/googlemobileads/h0$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lkb/k$d;Lio/flutter/plugins/googlemobileads/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemobileads/h0$b;-><init>(Lkb/k$d;)V

    return-void
.end method


# virtual methods
.method public a(Lj4/b;)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/googlemobileads/h0$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/h0$b;->a:Lkb/k$d;

    new-instance v1, Lio/flutter/plugins/googlemobileads/t;

    invoke-direct {v1, p1}, Lio/flutter/plugins/googlemobileads/t;-><init>(Lj4/b;)V

    invoke-interface {v0, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemobileads/h0$b;->b:Z

    return-void
.end method
