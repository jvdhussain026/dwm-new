.class public final Lcom/google/android/gms/internal/ads/a52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fw0;

.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:Lcom/google/android/gms/internal/ads/ob3;

.field private final e:Lcom/google/android/gms/internal/ads/vs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a52;->b:Lcom/google/android/gms/internal/ads/fw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a52;->e:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a52;->d:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a52;->c:Lcom/google/android/gms/internal/ads/is;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a52;->c:Lcom/google/android/gms/internal/ads/is;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/y42;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/w42;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/rn2;->v:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/sn2;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/y42;-><init>(Lcom/google/android/gms/internal/ads/a52;Landroid/view/View;Lcom/google/android/gms/internal/ads/vk0;Lcom/google/android/gms/internal/ads/jx0;Lcom/google/android/gms/internal/ads/sn2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->b:Lcom/google/android/gms/internal/ads/fw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/fw0;->a(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/pv0;)Lcom/google/android/gms/internal/ads/iv0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->k()Lcom/google/android/gms/internal/ads/z42;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lk4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a52;->e:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v1, Lcom/google/android/gms/internal/ads/ps2;->H:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v2, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/a52;Lcom/google/android/gms/internal/ads/cs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->d:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fs2;->d(Lcom/google/android/gms/internal/ads/yr2;Lcom/google/android/gms/internal/ads/ob3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/ps2;->I:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ms2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv0;->h()Lcom/google/android/gms/internal/ads/hv0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ms2;->d(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a52;->c:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is;->r1(Lcom/google/android/gms/internal/ads/fs;)V

    return-void
.end method
