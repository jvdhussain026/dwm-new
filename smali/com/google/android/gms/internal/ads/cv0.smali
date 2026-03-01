.class public final Lcom/google/android/gms/internal/ads/cv0;
.super Lcom/google/android/gms/internal/ads/il;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/bv0;

.field private final p:Ll4/s0;

.field private final q:Lcom/google/android/gms/internal/ads/lj2;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bv0;Ll4/s0;Lcom/google/android/gms/internal/ads/lj2;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cv0;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cv0;->o:Lcom/google/android/gms/internal/ads/bv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cv0;->p:Ll4/s0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cv0;->q:Lcom/google/android/gms/internal/ads/lj2;

    return-void
.end method


# virtual methods
.method public final d()Ll4/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->p:Ll4/s0;

    return-object v0
.end method

.method public final e()Ll4/m2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr;->u6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->o:Lcom/google/android/gms/internal/ads/bv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx0;->c()Lcom/google/android/gms/internal/ads/l11;

    move-result-object v0

    return-object v0
.end method

.method public final o1(Lm5/a;Lcom/google/android/gms/internal/ads/ql;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->q:Lcom/google/android/gms/internal/ads/lj2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/lj2;->D(Lcom/google/android/gms/internal/ads/ql;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->o:Lcom/google/android/gms/internal/ads/bv0;

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cv0;->r:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bv0;->j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ql;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w1(Ll4/f2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lf5/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cv0;->q:Lcom/google/android/gms/internal/ads/lj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lj2;->v(Ll4/f2;)V

    :cond_0
    return-void
.end method

.method public final w5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cv0;->r:Z

    return-void
.end method
