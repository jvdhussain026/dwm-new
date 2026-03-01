.class public final synthetic Lcom/google/android/gms/internal/ads/lr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mr1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/q90;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/q90;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/q90;

    iput p3, p0, Lcom/google/android/gms/internal/ads/lr1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/mr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lr1;->b:Lcom/google/android/gms/internal/ads/q90;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lr1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/mr1;->a(Lcom/google/android/gms/internal/ads/q90;ILcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
