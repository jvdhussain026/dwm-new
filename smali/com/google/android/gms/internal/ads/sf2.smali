.class public final Lcom/google/android/gms/internal/ads/sf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t80;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sf2;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sf2;->b:I

    return v0
.end method

.method final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->q:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->p:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->r:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->t:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->u:Ljava/util/List;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t80;->w:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf2;->a:Lcom/google/android/gms/internal/ads/t80;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t80;->v:Z

    return v0
.end method
