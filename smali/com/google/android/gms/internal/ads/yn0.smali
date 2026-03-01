.class final Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private b:Lcom/google/android/gms/internal/ads/kl2;

.field private c:Lcom/google/android/gms/internal/ads/mk2;

.field private d:Lcom/google/android/gms/internal/ads/m71;

.field private e:Lcom/google/android/gms/internal/ads/c11;

.field private f:Lcom/google/android/gms/internal/ads/dc1;

.field private g:Lcom/google/android/gms/internal/ads/ev0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/xn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/po0;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/ev0;)Lcom/google/android/gms/internal/ads/hc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/ev0;

    return-object p0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/dc1;)Lcom/google/android/gms/internal/ads/hc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/dc1;

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn0;->i()Lcom/google/android/gms/internal/ads/ic1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ic1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/m71;

    const-class v2, Lcom/google/android/gms/internal/ads/m71;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/c11;

    const-class v2, Lcom/google/android/gms/internal/ads/c11;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/dc1;

    const-class v2, Lcom/google/android/gms/internal/ads/dc1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/ev0;

    const-class v2, Lcom/google/android/gms/internal/ads/ev0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ao0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yn0;->a:Lcom/google/android/gms/internal/ads/po0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yn0;->g:Lcom/google/android/gms/internal/ads/ev0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn0;->f:Lcom/google/android/gms/internal/ads/dc1;

    new-instance v7, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/wy0;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/tp2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/tp2;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/i01;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/i01;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/vn1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/m71;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/c11;

    new-instance v13, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/k32;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yn0;->c:Lcom/google/android/gms/internal/ads/mk2;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/ev0;Lcom/google/android/gms/internal/ads/dc1;Lcom/google/android/gms/internal/ads/wy0;Lcom/google/android/gms/internal/ads/tp2;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/zn0;)V

    return-object v1
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/hc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->e:Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/kl2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->c:Lcom/google/android/gms/internal/ads/mk2;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/hc1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->d:Lcom/google/android/gms/internal/ads/m71;

    return-object p0
.end method
