.class public final Lcom/google/android/gms/internal/ads/cs;
.super Lcom/google/android/gms/internal/ads/ds;
.source "SourceFile"


# instance fields
.field private final o:Lk4/f;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk4/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->o:Lk4/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->o:Lk4/f;

    invoke-interface {v0}, Lk4/f;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->o:Lk4/f;

    invoke-interface {v0}, Lk4/f;->c()V

    return-void
.end method

.method public final i0(Lm5/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->o:Lk4/f;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lk4/f;->a(Landroid/view/View;)V

    return-void
.end method
