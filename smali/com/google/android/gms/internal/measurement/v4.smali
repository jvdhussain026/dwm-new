.class public final Lcom/google/android/gms/internal/measurement/v4;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/v4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9;->p:Lcom/google/android/gms/internal/measurement/aa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->G(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w9;->p:Lcom/google/android/gms/internal/measurement/aa;

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w4;->E(I)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p1

    return-object p1
.end method
