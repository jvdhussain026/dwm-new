.class public final Lcom/google/android/gms/internal/ads/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k54;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/y54;

.field private final b:Lcom/google/android/gms/internal/ads/y54;

.field private final c:Lcom/google/android/gms/internal/ads/y54;

.field private final d:Lcom/google/android/gms/internal/ads/y54;

.field private final e:Lcom/google/android/gms/internal/ads/y54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;Lcom/google/android/gms/internal/ads/y54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->a:Lcom/google/android/gms/internal/ads/y54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/y54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/y54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/y54;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/y54;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/g12;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->a:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/y54;

    check-cast v0, Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n02;->a()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/v11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/y54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y54;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/wf0;->a:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s54;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g12;-><init>(Lcom/google/android/gms/internal/ads/fw0;Lcom/google/android/gms/internal/ads/m02;Lcom/google/android/gms/internal/ads/v11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ob3;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h12;->a()Lcom/google/android/gms/internal/ads/g12;

    move-result-object v0

    return-object v0
.end method
