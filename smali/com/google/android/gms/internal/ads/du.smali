.class public final Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/qu;
.source "SourceFile"


# instance fields
.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/net/Uri;

.field private final q:D

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du;->p:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/du;->q:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/du;->r:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/du;->s:I

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/du;->q:D

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/du;->s:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/du;->r:I

    return v0
.end method
