.class final Lcom/google/android/gms/internal/ads/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/za3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p01;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/p01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/p01;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p01;->a(Lcom/google/android/gms/internal/ads/p01;)Lcom/google/android/gms/internal/ads/l21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->a()V

    return-void
.end method
