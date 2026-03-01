.class public final Lcom/google/android/gms/internal/ads/el;
.super Lcom/google/android/gms/internal/ads/ll;
.source "SourceFile"


# instance fields
.field private final o:Lf4/a$a;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ll;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->o:Lf4/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 0

    return-void
.end method

.method public final c3(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->o:Lf4/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll4/z2;->h()Ld4/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->o:Lf4/a$a;

    invoke-virtual {v0, p1}, Ld4/e;->b(Ld4/n;)V

    :cond_0
    return-void
.end method

.method public final f2(Lcom/google/android/gms/internal/ads/jl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->o:Lf4/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->p:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Lcom/google/android/gms/internal/ads/jl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->o:Lf4/a$a;

    invoke-virtual {p1, v0}, Ld4/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
