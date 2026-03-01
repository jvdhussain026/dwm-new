.class public final Lcom/google/android/gms/internal/ads/y60;
.super Lcom/google/android/gms/internal/ads/dw;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/ads/nativead/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/a$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y60;->o:Lcom/google/android/gms/ads/nativead/a$c;

    return-void
.end method


# virtual methods
.method public final O3(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y60;->o:Lcom/google/android/gms/ads/nativead/a$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/w60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w60;-><init>(Lcom/google/android/gms/internal/ads/nw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    return-void
.end method
