.class final Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po0;

.field private b:Lcom/google/android/gms/internal/ads/kl2;

.field private c:Lcom/google/android/gms/internal/ads/mk2;

.field private d:Lcom/google/android/gms/internal/ads/m71;

.field private e:Lcom/google/android/gms/internal/ads/c11;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/so0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/po0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/m71;)Lcom/google/android/gms/internal/ads/uu0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/m71;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/c11;)Lcom/google/android/gms/internal/ads/uu0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/c11;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/vu0;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/m71;

    const-class v1, Lcom/google/android/gms/internal/ads/m71;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/c11;

    const-class v1, Lcom/google/android/gms/internal/ads/c11;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/s54;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vo0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/po0;

    new-instance v4, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wy0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/tp2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/tp2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/i01;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i01;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/vn1;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/vn1;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/to0;->d:Lcom/google/android/gms/internal/ads/m71;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/to0;->e:Lcom/google/android/gms/internal/ads/c11;

    new-instance v10, Lcom/google/android/gms/internal/ads/k32;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/k32;-><init>()V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/kl2;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/mk2;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/vo0;-><init>(Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/wy0;Lcom/google/android/gms/internal/ads/tp2;Lcom/google/android/gms/internal/ads/i01;Lcom/google/android/gms/internal/ads/vn1;Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/c11;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/kl2;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/uo0;)V

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to0;->d()Lcom/google/android/gms/internal/ads/vu0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/kl2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/kl2;

    return-object p0
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/mk2;)Lcom/google/android/gms/internal/ads/y01;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/mk2;

    return-object p0
.end method
