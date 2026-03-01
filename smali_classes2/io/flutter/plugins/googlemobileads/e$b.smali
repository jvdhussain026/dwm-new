.class Lio/flutter/plugins/googlemobileads/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/plugins/googlemobileads/e$a;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld4/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld4/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld4/k;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    invoke-virtual {p1}, Ld4/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ld4/k;->g()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld4/k;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ld4/k;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Ld4/k;->a()Ld4/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/flutter/plugins/googlemobileads/e$a;

    invoke-virtual {p1}, Ld4/k;->a()Ld4/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/e$a;-><init>(Ld4/a;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    :cond_2
    invoke-virtual {p1}, Ld4/k;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ld4/k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ld4/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ld4/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/googlemobileads/e$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    iput-object p4, p0, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    iput-object p6, p0, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    iput-object p7, p0, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    iput-object p10, p0, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/flutter/plugins/googlemobileads/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemobileads/e$b;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    iget-wide v5, p1, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/flutter/plugins/googlemobileads/e$a;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->e:Lio/flutter/plugins/googlemobileads/e$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/e$b;->i:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/googlemobileads/e$b;->b:J

    return-wide v0
.end method
