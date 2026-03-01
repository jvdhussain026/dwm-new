.class Lio/flutter/plugins/googlemobileads/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/h0;->onMethodCall(Lkb/j;Lkb/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/k$d;

.field final synthetic b:Lio/flutter/plugins/googlemobileads/h0;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/h0;Lkb/k$d;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/h0$a;->b:Lio/flutter/plugins/googlemobileads/h0;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/h0$a;->a:Lkb/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld4/c;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld4/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/h0$a;->a:Lkb/k$d;

    invoke-virtual {p1}, Ld4/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld4/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/h0$a;->a:Lkb/k$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
