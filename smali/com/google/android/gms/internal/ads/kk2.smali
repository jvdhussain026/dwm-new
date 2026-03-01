.class final Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xq2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fl2;

.field public final b:Lcom/google/android/gms/internal/ads/hl2;

.field public final c:Ll4/r4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll4/c5;

.field public final g:Lcom/google/android/gms/internal/ads/mq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/hl2;Ll4/r4;Ljava/lang/String;Ljava/util/concurrent/Executor;Ll4/c5;Lcom/google/android/gms/internal/ads/mq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/fl2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/hl2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Ll4/r4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kk2;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kk2;->f:Ll4/c5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kk2;->g:Lcom/google/android/gms/internal/ads/mq2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->g:Lcom/google/android/gms/internal/ads/mq2;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
