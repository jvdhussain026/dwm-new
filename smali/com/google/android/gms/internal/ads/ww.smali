.class public final Lcom/google/android/gms/internal/ads/ww;
.super Lcom/google/android/gms/internal/ads/dw;
.source "SourceFile"


# instance fields
.field private final o:Lg4/h$a;


# direct methods
.method public constructor <init>(Lg4/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww;->o:Lg4/h$a;

    return-void
.end method


# virtual methods
.method public final O3(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww;->o:Lg4/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/nw;)V

    invoke-interface {v0, v1}, Lg4/h$a;->a(Lg4/h;)V

    return-void
.end method
