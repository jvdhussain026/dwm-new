.class public final synthetic Lcom/google/android/gms/internal/ads/sb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ta4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hi4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni4;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/ta4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sb4;->b:Lcom/google/android/gms/internal/ads/hi4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sb4;->c:Lcom/google/android/gms/internal/ads/ni4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sb4;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sb4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sb4;->a:Lcom/google/android/gms/internal/ads/ta4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sb4;->b:Lcom/google/android/gms/internal/ads/hi4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sb4;->c:Lcom/google/android/gms/internal/ads/ni4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sb4;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/sb4;->e:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/va4;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/va4;->m(Lcom/google/android/gms/internal/ads/ta4;Lcom/google/android/gms/internal/ads/hi4;Lcom/google/android/gms/internal/ads/ni4;Ljava/io/IOException;Z)V

    return-void
.end method
