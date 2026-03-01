.class Lio/flutter/plugins/googlemobileads/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemobileads/a;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/util/Map;

.field final synthetic p:Lio/flutter/plugins/googlemobileads/a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemobileads/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/a$a;->p:Lio/flutter/plugins/googlemobileads/a;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/a$a;->o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/a$a;->p:Lio/flutter/plugins/googlemobileads/a;

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/a;->a(Lio/flutter/plugins/googlemobileads/a;)Lkb/k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/a$a;->o:Ljava/util/Map;

    const-string v2, "onAdEvent"

    invoke-virtual {v0, v2, v1}, Lkb/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
