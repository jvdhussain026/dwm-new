.class final Lcom/google/android/gms/internal/measurement/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/rb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/gb;

.field private final b:Lcom/google/android/gms/internal/measurement/jc;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/n9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/n9;->c(Lcom/google/android/gms/internal/measurement/gb;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/kb;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/gb;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/gb;)Lcom/google/android/gms/internal/measurement/kb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lcom/google/android/gms/internal/measurement/jc;Lcom/google/android/gms/internal/measurement/n9;Lcom/google/android/gms/internal/measurement/gb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/jc;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kb;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/kb;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->a:Lcom/google/android/gms/internal/measurement/gb;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/aa;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/aa;->m()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->c()Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fb;->y()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/tb;->b(Lcom/google/android/gms/internal/measurement/jc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/kb;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/jc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/kb;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/cd;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/kb;->d:Lcom/google/android/gms/internal/measurement/n9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/r9;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/l8;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/aa;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/aa;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->c()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kc;->f()Lcom/google/android/gms/internal/measurement/kc;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/aa;->zzc:Lcom/google/android/gms/internal/measurement/kc;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/x9;

    const/4 p1, 0x0

    throw p1
.end method
