.class public final Lcom/google/android/gms/internal/ads/r20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ln4/d0;

.field static final c:Ln4/d0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r20;->b:Ln4/d0;

    new-instance v0, Lcom/google/android/gms/internal/ads/q20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q20;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r20;->c:Ln4/d0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mu2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/d20;

    sget-object v4, Lcom/google/android/gms/internal/ads/r20;->b:Ln4/d0;

    sget-object v5, Lcom/google/android/gms/internal/ads/r20;->c:Ln4/d0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nf0;Ljava/lang/String;Ln4/d0;Ln4/d0;Lcom/google/android/gms/internal/ads/mu2;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)Lcom/google/android/gms/internal/ads/h20;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/v20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lcom/google/android/gms/internal/ads/d20;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/j20;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b30;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r20;->a:Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/d20;)V

    return-object v0
.end method
