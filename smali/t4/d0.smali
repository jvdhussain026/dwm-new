.class public final synthetic Lt4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja3;


# instance fields
.field public final synthetic a:Lt4/c;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/aj1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt4/c;[Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d0;->a:Lt4/c;

    iput-object p2, p0, Lt4/d0;->b:[Lcom/google/android/gms/internal/ads/aj1;

    iput-object p3, p0, Lt4/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 3

    iget-object v0, p0, Lt4/d0;->a:Lt4/c;

    iget-object v1, p0, Lt4/d0;->b:[Lcom/google/android/gms/internal/ads/aj1;

    iget-object v2, p0, Lt4/d0;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/aj1;

    invoke-virtual {v0, v1, v2, p1}, Lt4/c;->z6([Lcom/google/android/gms/internal/ads/aj1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aj1;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object p1

    return-object p1
.end method
