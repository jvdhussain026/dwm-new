.class public final synthetic Lcom/google/android/gms/internal/ads/wi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/android/gms/internal/ads/aj4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/bj4;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/hi4;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/ni4;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/bj4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi4;->q:Lcom/google/android/gms/internal/ads/hi4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wi4;->r:Lcom/google/android/gms/internal/ads/ni4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wi4;->s:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/wi4;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi4;->o:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi4;->p:Lcom/google/android/gms/internal/ads/bj4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wi4;->q:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wi4;->r:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wi4;->s:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/wi4;->t:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/ri4;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj4;->f(ILcom/google/android/gms/internal/ads/ri4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V

    return-void
.end method
