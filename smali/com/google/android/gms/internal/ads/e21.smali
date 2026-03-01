.class public final synthetic Lcom/google/android/gms/internal/ads/e21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sb1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/sb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e21;->a:Lcom/google/android/gms/internal/ads/sb1;

    check-cast p1, Lcom/google/android/gms/internal/ads/j21;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pp2;->d(ILjava/lang/String;Ll4/z2;)Ll4/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j21;->s0(Ll4/z2;)V

    return-void
.end method
