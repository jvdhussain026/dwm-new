.class public final Lcom/google/android/gms/internal/ads/mp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vm0;

.field private b:Lcom/google/android/gms/internal/ads/ar0;

.field private c:Lcom/google/android/gms/internal/ads/zs2;

.field private d:Lcom/google/android/gms/internal/ads/or0;

.field private e:Lcom/google/android/gms/internal/ads/qp2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sm0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/vm0;

    const-class v1, Lcom/google/android/gms/internal/ads/vm0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/ar0;

    const-class v1, Lcom/google/android/gms/internal/ads/ar0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/zs2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zs2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zs2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/zs2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/or0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/or0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Lcom/google/android/gms/internal/ads/qp2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Lcom/google/android/gms/internal/ads/qp2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/po0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/vm0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/ar0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mp0;->c:Lcom/google/android/gms/internal/ads/zs2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp0;->d:Lcom/google/android/gms/internal/ads/or0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mp0;->e:Lcom/google/android/gms/internal/ads/qp2;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/po0;-><init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/zs2;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/qp2;Lcom/google/android/gms/internal/ads/oo0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vm0;)Lcom/google/android/gms/internal/ads/mp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->a:Lcom/google/android/gms/internal/ads/vm0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ar0;)Lcom/google/android/gms/internal/ads/mp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp0;->b:Lcom/google/android/gms/internal/ads/ar0;

    return-object p0
.end method
