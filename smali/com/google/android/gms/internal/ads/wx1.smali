.class public final synthetic Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xx1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wo;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/xx1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/wo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Lcom/google/android/gms/internal/ads/gp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/xx1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx1;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx1;->d:Lcom/google/android/gms/internal/ads/wo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wx1;->e:Lcom/google/android/gms/internal/ads/gp;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xx1;->b:Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zx1;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xx1;->b:Lcom/google/android/gms/internal/ads/yx1;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yx1;->f(Lcom/google/android/gms/internal/ads/yx1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/wo;Lcom/google/android/gms/internal/ads/gp;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/by1;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->b:Lcom/google/android/gms/internal/ads/yx1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx1;->d(Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/ox1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox1;->d()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/by1;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
