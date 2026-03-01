.class public final Lcom/google/android/gms/internal/ads/q22;
.super Lcom/google/android/gms/internal/ads/s22;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sm0;

.field private final b:Lcom/google/android/gms/internal/ads/dc1;

.field private final c:Lcom/google/android/gms/internal/ads/a11;

.field private final d:Lcom/google/android/gms/internal/ads/m71;

.field private final e:Lcom/google/android/gms/internal/ads/d32;

.field private final f:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm0;Lcom/google/android/gms/internal/ads/dc1;Lcom/google/android/gms/internal/ads/a11;Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/d32;Lcom/google/android/gms/internal/ads/pz1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s22;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/sm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/dc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/a11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/m71;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q22;->e:Lcom/google/android/gms/internal/ads/d32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/pz1;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/no2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/eo2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a11;->i(Lcom/google/android/gms/internal/ads/no2;)Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/a11;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/a11;

    new-instance p1, Lcom/google/android/gms/internal/ads/u01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->e:Lcom/google/android/gms/internal/ads/d32;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/u01;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/d32;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a11;->g(Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/a11;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->g3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/a11;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->f:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a11;->d(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/a11;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q22;->a:Lcom/google/android/gms/internal/ads/sm0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sm0;->k()Lcom/google/android/gms/internal/ads/hc1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->c:Lcom/google/android/gms/internal/ads/a11;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a11;->j()Lcom/google/android/gms/internal/ads/c11;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hc1;->m(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/hc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->d:Lcom/google/android/gms/internal/ads/m71;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hc1;->t(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/hc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q22;->b:Lcom/google/android/gms/internal/ads/dc1;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hc1;->f(Lcom/google/android/gms/internal/ads/dc1;)Lcom/google/android/gms/internal/ads/hc1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ev0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hc1;->b(Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/internal/ads/hc1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hc1;->i()Lcom/google/android/gms/internal/ads/ic1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ic1;->a()Lcom/google/android/gms/internal/ads/uy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy0;->j()Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uy0;->i(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
