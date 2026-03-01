.class public final synthetic Lcom/google/android/gms/internal/ads/rx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sx1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Lcom/google/android/gms/internal/ads/sx1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rx1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rx1;->a:Lcom/google/android/gms/internal/ads/sx1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/rx1;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cp;->S()Lcom/google/android/gms/internal/ads/bp;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bp;->z(J)Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py3;->k()Lcom/google/android/gms/internal/ads/ty3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw3;->x()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/by1;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/by1;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
