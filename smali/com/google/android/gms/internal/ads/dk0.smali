.class public final synthetic Lcom/google/android/gms/internal/ads/dk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e53;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e53;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e53;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/e53;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk0;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f63;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk0;->a:Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk0;->b:[B

    sget v2, Lcom/google/android/gms/internal/ads/ik0;->K:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e53;->a()Lcom/google/android/gms/internal/ads/f63;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/b13;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b13;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/vj0;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/f63;ILcom/google/android/gms/internal/ads/f63;)V

    return-object v3
.end method
