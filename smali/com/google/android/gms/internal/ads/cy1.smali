.class public final Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ws2;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/ox1;

.field private final p:Lcom/google/android/gms/internal/ads/sx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ox1;Lcom/google/android/gms/internal/ads/sx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->p:Lcom/google/android/gms/internal/ads/sx1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->Q5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->s:Lcom/google/android/gms/internal/ads/ps2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ox1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox1;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ox1;->f(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->Q5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->s:Lcom/google/android/gms/internal/ads/ps2;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->g(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->O:Lcom/google/android/gms/internal/ads/ps2;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->r:Lcom/google/android/gms/internal/ads/ps2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->h(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->p:Lcom/google/android/gms/internal/ads/sx1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ox1;->d()J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zx1;->b:Lcom/google/android/gms/internal/ads/kx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/rx1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx1;-><init>(Lcom/google/android/gms/internal/ads/sx1;J)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/kx1;->a(Lcom/google/android/gms/internal/ads/xr2;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ps2;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/jr;->Q5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->s:Lcom/google/android/gms/internal/ads/ps2;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ox1;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {}, Lk4/t;->b()Lj5/e;

    move-result-object p2

    invoke-interface {p2}, Lj5/e;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cy1;->o:Lcom/google/android/gms/internal/ads/ox1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ox1;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ox1;->f(J)V

    :cond_0
    return-void
.end method
