.class public final Lcom/google/android/gms/internal/ads/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ob3;

.field private final b:Lcom/google/android/gms/internal/ads/no2;

.field private final c:Lcom/google/android/gms/internal/ads/bp2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/no2;Lcom/google/android/gms/internal/ads/bp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/no2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m82;->c:Lcom/google/android/gms/internal/ads/bp2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nb3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/ob3;

    new-instance v1, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ob3;->y0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nb3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/n82;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/n82;

    sget-object v1, Lcom/google/android/gms/internal/ads/jr;->Q6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m82;->b:Lcom/google/android/gms/internal/ads/no2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/no2;->d:Ll4/r4;

    invoke-static {v1}, Lt4/y;->b(Ll4/r4;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "requester_type_2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bp2;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/n82;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
