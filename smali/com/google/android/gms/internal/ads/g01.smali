.class public final Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q41;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/no2;

.field private final q:Lcom/google/android/gms/internal/ads/nf0;

.field private final r:Ln4/p1;

.field private final s:Lcom/google/android/gms/internal/ads/lp1;

.field private final t:Lcom/google/android/gms/internal/ads/mu2;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/nf0;Ln4/p1;Lcom/google/android/gms/internal/ads/lp1;Lcom/google/android/gms/internal/ads/mu2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g01;->p:Lcom/google/android/gms/internal/ads/no2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g01;->q:Lcom/google/android/gms/internal/ads/nf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g01;->r:Ln4/p1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g01;->s:Lcom/google/android/gms/internal/ads/lp1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g01;->t:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g01;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/q90;)V
    .locals 6

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->D3:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->r:Ln4/p1;

    invoke-interface {p1}, Ln4/p1;->g()Lcom/google/android/gms/internal/ads/je0;

    move-result-object v4

    invoke-static {}, Lk4/t;->c()Lk4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g01;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g01;->q:Lcom/google/android/gms/internal/ads/nf0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->p:Lcom/google/android/gms/internal/ads/no2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/no2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g01;->t:Lcom/google/android/gms/internal/ads/mu2;

    invoke-virtual/range {v0 .. v5}, Lk4/e;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/mu2;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->q5:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->u:Ljava/lang/String;

    const-string v0, "app_open_ad"

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->s:Lcom/google/android/gms/internal/ads/lp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lp1;->r()V

    return-void
.end method
