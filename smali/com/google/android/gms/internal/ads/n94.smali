.class public final synthetic Lcom/google/android/gms/internal/ads/n94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/s94;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/hi4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ni4;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s94;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n94;->o:Lcom/google/android/gms/internal/ads/s94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n94;->p:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n94;->q:Lcom/google/android/gms/internal/ads/hi4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n94;->r:Lcom/google/android/gms/internal/ads/ni4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n94;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/n94;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n94;->o:Lcom/google/android/gms/internal/ads/s94;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n94;->p:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/n94;->q:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n94;->r:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n94;->s:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/n94;->t:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s94;->b:Lcom/google/android/gms/internal/ads/w94;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w94;->d(Lcom/google/android/gms/internal/ads/w94;)Lcom/google/android/gms/internal/ads/sa4;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ri4;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bj4;->f(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V

    return-void
.end method
