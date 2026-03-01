.class public final Lcom/google/android/gms/internal/measurement/k4;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->F()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l4;->F()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method


# virtual methods
.method public final r(J)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9;->p:Lcom/google/android/gms/internal/measurement/aa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->H(Lcom/google/android/gms/internal/measurement/l4;J)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/k4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9;->p:Lcom/google/android/gms/internal/measurement/aa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->G(Lcom/google/android/gms/internal/measurement/l4;I)V

    return-object p0
.end method
