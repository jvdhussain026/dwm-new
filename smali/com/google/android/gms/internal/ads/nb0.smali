.class public final Lcom/google/android/gms/internal/ads/nb0;
.super Lcom/google/android/gms/internal/ads/gb0;
.source "SourceFile"


# instance fields
.field private final o:Lv4/d;

.field private final p:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/d;Lv4/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb0;->o:Lv4/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb0;->p:Lv4/c;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->o:Lv4/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb0;->p:Lv4/c;

    invoke-virtual {v0, v1}, Ld4/e;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ll4/z2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->o:Lv4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll4/z2;->h()Ld4/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb0;->o:Lv4/d;

    invoke-virtual {v0, p1}, Ld4/e;->b(Ld4/n;)V

    :cond_0
    return-void
.end method
