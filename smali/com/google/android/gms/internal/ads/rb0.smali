.class public final Lcom/google/android/gms/internal/ads/rb0;
.super Lcom/google/android/gms/internal/ads/wa0;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wa0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->o:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/rb0;->p:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rb0;->p:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->o:Ljava/lang/String;

    return-object v0
.end method
