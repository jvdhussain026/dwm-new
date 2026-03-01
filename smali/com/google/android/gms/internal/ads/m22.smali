.class final Lcom/google/android/gms/internal/ads/m22;
.super Lcom/google/android/gms/internal/ads/j50;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/nz1;

.field final synthetic p:Lcom/google/android/gms/internal/ads/n22;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/l22;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->p:Lcom/google/android/gms/internal/ads/n22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j50;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m22;->o:Lcom/google/android/gms/internal/ads/nz1;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->o:Lcom/google/android/gms/internal/ads/nz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v0, Lcom/google/android/gms/internal/ads/i12;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i12;->p1(ILjava/lang/String;)V

    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->p:Lcom/google/android/gms/internal/ads/n22;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/i40;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m22;->o:Lcom/google/android/gms/internal/ads/nz1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast p1, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i12;->p()V

    return-void
.end method

.method public final y(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m22;->o:Lcom/google/android/gms/internal/ads/nz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v0, Lcom/google/android/gms/internal/ads/i12;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i12;->u5(Ll4/z2;)V

    return-void
.end method
