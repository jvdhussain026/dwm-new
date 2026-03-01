.class public final Lcom/google/android/gms/internal/ads/fj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r11;

.field private final b:Lcom/google/android/gms/internal/ads/b31;

.field private final c:Lcom/google/android/gms/internal/ads/o31;

.field private final d:Lcom/google/android/gms/internal/ads/b41;

.field private final e:Lcom/google/android/gms/internal/ads/r61;

.field private final f:Lcom/google/android/gms/internal/ads/n91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/b41;Lcom/google/android/gms/internal/ads/r61;Lcom/google/android/gms/internal/ads/n91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/r11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj1;->b:Lcom/google/android/gms/internal/ads/b31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj1;->c:Lcom/google/android/gms/internal/ads/o31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj1;->d:Lcom/google/android/gms/internal/ads/b41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fj1;->e:Lcom/google/android/gms/internal/ads/r61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fj1;->f:Lcom/google/android/gms/internal/ads/n91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hj1;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hj1;->a(Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/dj1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/r11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fj1;->c:Lcom/google/android/gms/internal/ads/o31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fj1;->d:Lcom/google/android/gms/internal/ads/b41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fj1;->e:Lcom/google/android/gms/internal/ads/r61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj1;->b:Lcom/google/android/gms/internal/ads/b31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/b31;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fj1;->f:Lcom/google/android/gms/internal/ads/n91;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dj1;->c(Ll4/a;Lcom/google/android/gms/internal/ads/yw;Lm4/t;Lcom/google/android/gms/internal/ads/ax;Lm4/e0;Lcom/google/android/gms/internal/ads/p91;)V

    return-void
.end method
