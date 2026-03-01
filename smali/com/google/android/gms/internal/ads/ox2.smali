.class public final synthetic Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/jc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ox2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/jc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ox2;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/px2;->f:I

    invoke-virtual {p1}, Lc6/j;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc6/j;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tz2;->a([B)Lcom/google/android/gms/internal/ads/sz2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sz2;->a(I)Lcom/google/android/gms/internal/ads/sz2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz2;->c()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
