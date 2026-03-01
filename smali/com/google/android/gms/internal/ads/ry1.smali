.class public final synthetic Lcom/google/android/gms/internal/ads/ry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ty1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mf0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ty1;Lcom/google/android/gms/internal/ads/mf0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/ty1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/mf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ry1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/ty1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/mf0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry1;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ty1;->H(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/mf0;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
