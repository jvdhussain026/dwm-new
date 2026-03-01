.class public Ljb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/a;

    sget-object v1, Lkb/f;->a:Lkb/f;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lkb/a;-><init>(Lkb/c;Ljava/lang/String;Lkb/i;)V

    iput-object v0, p0, Ljb/o;->a:Lkb/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Lxa/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljb/o;->a:Lkb/a;

    invoke-virtual {v1, v0}, Lkb/a;->c(Ljava/lang/Object;)V

    return-void
.end method
