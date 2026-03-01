.class public final Lcom/google/android/gms/internal/measurement/oc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/na;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/measurement/oc;)Lcom/google/android/gms/internal/measurement/na;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    return-object p0
.end method


# virtual methods
.method public final H(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/na;->H(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lcom/google/android/gms/internal/measurement/z8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/na;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/na;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ma;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/nc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/oc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/oc;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oc;->o:Lcom/google/android/gms/internal/measurement/na;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
