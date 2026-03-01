.class public final Lcom/google/android/gms/internal/ads/p52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/lb1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Landroid/view/View;Lcom/google/android/gms/internal/ads/l52;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/n52;

    sget-object v0, Lcom/google/android/gms/internal/ads/m52;->a:Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/n52;-><init>(Lcom/google/android/gms/internal/ads/p52;Lcom/google/android/gms/internal/ads/tb1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p52;->a:Lcom/google/android/gms/internal/ads/lb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/by0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/lb1;->c(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/na1;)Lcom/google/android/gms/internal/ads/ka1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/o52;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/o52;-><init>(Lcom/google/android/gms/internal/ads/p52;Lcom/google/android/gms/internal/ads/ka1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/l52;->d(Lk4/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->i()Lcom/google/android/gms/internal/ads/ja1;

    move-result-object p1

    return-object p1
.end method
