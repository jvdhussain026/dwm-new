.class public Lio/flutter/plugins/googlemobileads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/q;


# instance fields
.field private final a:Lio/flutter/plugins/googlemobileads/a;

.field private final b:Lio/flutter/plugins/googlemobileads/e;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/a;Lio/flutter/plugins/googlemobileads/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/a0;->a:Lio/flutter/plugins/googlemobileads/a;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/a0;->b:Lio/flutter/plugins/googlemobileads/e;

    return-void
.end method


# virtual methods
.method public a(Ld4/i;)V
    .locals 5

    new-instance v0, Lio/flutter/plugins/googlemobileads/n;

    invoke-virtual {p1}, Ld4/i;->b()I

    move-result v1

    invoke-virtual {p1}, Ld4/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld4/i;->c()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugins/googlemobileads/n;-><init>(ILjava/lang/String;J)V

    iget-object p1, p0, Lio/flutter/plugins/googlemobileads/a0;->a:Lio/flutter/plugins/googlemobileads/a;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/a0;->b:Lio/flutter/plugins/googlemobileads/e;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugins/googlemobileads/a;->t(Lio/flutter/plugins/googlemobileads/e;Lio/flutter/plugins/googlemobileads/n;)V

    return-void
.end method
