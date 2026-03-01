.class public final synthetic Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pm;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tp;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/tp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/bn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/tp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho;->p()Lcom/google/android/gms/internal/ads/dn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ty3;->i()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cn;->p(Lcom/google/android/gms/internal/ads/bn;)Lcom/google/android/gms/internal/ads/cn;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ho;->u(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho;->q()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ty3;->i()Lcom/google/android/gms/internal/ads/py3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yn;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yn;->q(Lcom/google/android/gms/internal/ads/tp;)Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ho;->w(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ho;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method
