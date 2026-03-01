.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/w9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->D()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->D()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/measurement/o4;)Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w9;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w9;->p:Lcom/google/android/gms/internal/measurement/aa;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w9;->n()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b5;->E(Lcom/google/android/gms/internal/measurement/b5;Lcom/google/android/gms/internal/measurement/p4;)V

    return-object p0
.end method
