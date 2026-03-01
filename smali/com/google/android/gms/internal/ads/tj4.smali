.class final Lcom/google/android/gms/internal/ads/tj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi4;
.implements Lcom/google/android/gms/internal/ads/n;
.implements Lcom/google/android/gms/internal/ads/ym4;
.implements Lcom/google/android/gms/internal/ads/dn4;
.implements Lcom/google/android/gms/internal/ads/fk4;


# static fields
.field private static final Z:Ljava/util/Map;

.field private static final a0:Lcom/google/android/gms/internal/ads/l9;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Lcom/google/android/gms/internal/ads/oi4;

.field private C:Lcom/google/android/gms/internal/ads/r2;

.field private D:[Lcom/google/android/gms/internal/ads/gk4;

.field private E:[Lcom/google/android/gms/internal/ads/rj4;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lcom/google/android/gms/internal/ads/sj4;

.field private J:Lcom/google/android/gms/internal/ads/o0;

.field private K:J

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:J

.field private S:J

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Z

.field private final X:Lcom/google/android/gms/internal/ads/xm4;

.field private final Y:Lcom/google/android/gms/internal/ads/tm4;

.field private final o:Landroid/net/Uri;

.field private final p:Lcom/google/android/gms/internal/ads/f63;

.field private final q:Lcom/google/android/gms/internal/ads/vf4;

.field private final r:Lcom/google/android/gms/internal/ads/aj4;

.field private final s:Lcom/google/android/gms/internal/ads/pf4;

.field private final t:Lcom/google/android/gms/internal/ads/pj4;

.field private final u:J

.field private final v:Lcom/google/android/gms/internal/ads/gn4;

.field private final w:Lcom/google/android/gms/internal/ads/ij4;

.field private final x:Lcom/google/android/gms/internal/ads/tw1;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tj4;->Z:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/j7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j7;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j7;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j7;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tj4;->a0:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/ij4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/pf4;Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/aj4;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/tm4;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->o:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj4;->p:Lcom/google/android/gms/internal/ads/f63;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj4;->q:Lcom/google/android/gms/internal/ads/vf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tj4;->s:Lcom/google/android/gms/internal/ads/pf4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tj4;->X:Lcom/google/android/gms/internal/ads/xm4;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tj4;->t:Lcom/google/android/gms/internal/ads/pj4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/tj4;->Y:Lcom/google/android/gms/internal/ads/tm4;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->u:J

    new-instance p1, Lcom/google/android/gms/internal/ads/gn4;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gn4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj4;->w:Lcom/google/android/gms/internal/ads/ij4;

    new-instance p1, Lcom/google/android/gms/internal/ads/tw1;

    sget-object p2, Lcom/google/android/gms/internal/ads/ru1;->a:Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tw1;-><init>(Lcom/google/android/gms/internal/ads/ru1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    new-instance p1, Lcom/google/android/gms/internal/ads/jj4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/jj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->y:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/lj4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/lj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->z:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/rj4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj4;->E:[Lcom/google/android/gms/internal/ads/rj4;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gk4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tj4;->M:I

    return-void
.end method

.method private final B()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gk4;->u()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final C(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sj4;->c:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gk4;->w()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final D(Lcom/google/android/gms/internal/ads/rj4;)Lcom/google/android/gms/internal/ads/s0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->E:[Lcom/google/android/gms/internal/ads/rj4;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/rj4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->Y:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->q:Lcom/google/android/gms/internal/ads/vf4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj4;->s:Lcom/google/android/gms/internal/ads/pf4;

    new-instance v4, Lcom/google/android/gms/internal/ads/gk4;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gk4;-><init>(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/pf4;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/gk4;->G(Lcom/google/android/gms/internal/ads/fk4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->E:[Lcom/google/android/gms/internal/ads/rj4;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/rj4;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->E:[Lcom/google/android/gms/internal/ads/rj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/gk4;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    return-object v4
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final F()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->W:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gk4;->x()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/r31;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gk4;->x()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vg0;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vg0;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/tj4;->H:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/tj4;->H:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tj4;->C:Lcom/google/android/gms/internal/ads/r2;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tj4;->E:[Lcom/google/android/gms/internal/ads/rj4;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/rj4;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/l9;->j:Lcom/google/android/gms/internal/ads/rd0;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/rd0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v5, [Lcom/google/android/gms/internal/ads/qc0;

    aput-object v7, v12, v2

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/rd0;-><init>(J[Lcom/google/android/gms/internal/ads/qc0;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/qc0;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/rd0;->c([Lcom/google/android/gms/internal/ads/qc0;)Lcom/google/android/gms/internal/ads/rd0;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->b()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/j7;->m(Lcom/google/android/gms/internal/ads/rd0;)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/l9;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/l9;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/r2;->o:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->b()Lcom/google/android/gms/internal/ads/j7;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/j7;->d0(I)Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j7;->y()Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tj4;->q:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/vf4;->a(Lcom/google/android/gms/internal/ads/l9;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/r31;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/l9;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/r31;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/l9;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    new-instance v2, Lcom/google/android/gms/internal/ads/pk4;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pk4;-><init>([Lcom/google/android/gms/internal/ads/r31;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Lcom/google/android/gms/internal/ads/pk4;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oi4;->i(Lcom/google/android/gms/internal/ads/pi4;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final G(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sj4;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/pk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pk4;->b(I)Lcom/google/android/gms/internal/ads/r31;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/r31;->b(I)Lcom/google/android/gms/internal/ads/l9;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg0;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/aj4;->d(ILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final H(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj4;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gk4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/tj4;->U:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ik4;->l(Lcom/google/android/gms/internal/ads/jk4;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/oj4;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/tj4;->o:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tj4;->p:Lcom/google/android/gms/internal/ads/f63;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tj4;->w:Lcom/google/android/gms/internal/ads/ij4;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/f63;Lcom/google/android/gms/internal/ads/ij4;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/tw1;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tj4;->J()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/tj4;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/o0;->h(J)Lcom/google/android/gms/internal/ads/m0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/p0;->b:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/oj4;->f(Lcom/google/android/gms/internal/ads/oj4;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/gk4;->F(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/tj4;->S:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tj4;->B()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/tj4;->U:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    iget v1, v7, Lcom/google/android/gms/internal/ads/tj4;->M:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm4;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/gn4;->a(Lcom/google/android/gms/internal/ads/cn4;Lcom/google/android/gms/internal/ads/ym4;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oj4;->d(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi4;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/vb3;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/hi4;-><init>(JLcom/google/android/gms/internal/ads/vb3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oj4;->c(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/tj4;->K:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/aj4;->l(Lcom/google/android/gms/internal/ads/hi4;IILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final J()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/tj4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj4;->u:J

    return-wide v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/tj4;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/tj4;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic Q()Lcom/google/android/gms/internal/ads/l9;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tj4;->a0:Lcom/google/android/gms/internal/ads/l9;

    return-object v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/tj4;)Lcom/google/android/gms/internal/ads/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->C:Lcom/google/android/gms/internal/ads/r2;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/tj4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic X()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tj4;->Z:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/tj4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->F()V

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/tj4;Lcom/google/android/gms/internal/ads/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->C:Lcom/google/android/gms/internal/ads/r2;

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/tj4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gk4;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final L(ILcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->K()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/gk4;->v(Lcom/google/android/gms/internal/ads/d94;Lcom/google/android/gms/internal/ads/e64;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj4;->H(I)V

    :cond_1
    return p2
.end method

.method final M(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/gk4;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gk4;->H(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj4;->H(I)V

    return v1

    :cond_1
    return p2
.end method

.method final R()Lcom/google/android/gms/internal/ads/s0;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rj4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rj4;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/tj4;->D(Lcom/google/android/gms/internal/ads/rj4;)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->F:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;Lcom/google/android/gms/internal/ads/o0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(II)Lcom/google/android/gms/internal/ads/s0;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/rj4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/rj4;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tj4;->D(Lcom/google/android/gms/internal/ads/rj4;)Lcom/google/android/gms/internal/ads/s0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->H:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/sj4;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sj4;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gk4;->I()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/gk4;->w()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/tj4;->C(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj4;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn4;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gn4;->l()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->I()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/oi4;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw1;->e()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->I()V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tj4;->U:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/pk4;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/pk4;

    return-object v0
.end method

.method public final h(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj4;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o0;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/tj4;->M:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gk4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/tj4;->H:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj4;->S:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn4;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gk4;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn4;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn4;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/ads/cn4;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/oj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->e(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/qy3;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/hi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->d(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->h()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->i()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->g()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/hi4;-><init>(JLcom/google/android/gms/internal/ads/vb3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->c(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/aj4;->f(Lcom/google/android/gms/internal/ads/hi4;IILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ik4;->l(Lcom/google/android/gms/internal/ads/jk4;)V

    :cond_1
    return-void
.end method

.method public final j(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->J()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/sj4;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/gk4;->y(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj4;->x()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wh0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wh0;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/cn4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/an4;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    check-cast v14, Lcom/google/android/gms/internal/ads/oj4;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->e(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/qy3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hi4;

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v16

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->d(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy3;->h()Landroid/net/Uri;

    move-result-object v19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy3;->i()Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qy3;->g()J

    move-result-wide v25

    move-object v15, v2

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/hi4;-><init>(JLcom/google/android/gms/internal/ads/vb3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->c(Lcom/google/android/gms/internal/ads/oj4;)J

    sget v1, Lcom/google/android/gms/internal/ads/dw2;->a:I

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/wh0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    instance-of v1, v12, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/ip3;

    if-nez v1, :cond_2

    instance-of v1, v12, Lcom/google/android/gms/internal/ads/fn4;

    if-nez v1, :cond_2

    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_1

    instance-of v5, v1, Lcom/google/android/gms/internal/ads/f73;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/f73;

    iget v5, v5, Lcom/google/android/gms/internal/ads/f73;->o:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p7, -0x1

    mul-int/lit16 v1, v1, 0x3e8

    const/16 v5, 0x1388

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    const/4 v1, 0x1

    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/gn4;->g:Lcom/google/android/gms/internal/ads/an4;

    :goto_3
    move-object v15, v3

    goto :goto_8

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tj4;->B()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/tj4;->U:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/tj4;->Q:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/o0;->d()J

    move-result-wide v10

    cmp-long v13, v10, v3

    if-eqz v13, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-eqz v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tj4;->K()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/gn4;->f:Lcom/google/android/gms/internal/ads/an4;

    goto :goto_3

    :cond_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tj4;->R:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/tj4;->U:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v13, v7, v11

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v14, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/oj4;->f(Lcom/google/android/gms/internal/ads/oj4;JJ)V

    goto :goto_7

    :cond_8
    :goto_6
    iput v7, v0, Lcom/google/android/gms/internal/ads/tj4;->U:I

    :goto_7
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/ads/gn4;->b(ZJ)Lcom/google/android/gms/internal/ads/an4;

    move-result-object v3

    goto :goto_3

    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/an4;->c()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->c(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/aj4;->j(Lcom/google/android/gms/internal/ads/hi4;IILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    :cond_9
    return-object v15
.end method

.method public final m(JLcom/google/android/gms/internal/ads/ha4;)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/o0;->g()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/o0;->h(J)Lcom/google/android/gms/internal/ads/m0;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/p0;->a:J

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/p0;

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/p0;->a:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ha4;->a:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_2

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/ha4;->b:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move-wide v11, v5

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/dw2;->a:I

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ha4;->b:J

    add-long v17, v1, v3

    xor-long v19, v1, v17

    xor-long v3, v3, v17

    and-long/2addr v11, v15

    cmp-long v15, v11, v5

    if-gez v15, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    :cond_3
    and-long v3, v19, v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_4

    const-wide v17, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v13, v7

    if-gtz v5, :cond_5

    cmp-long v5, v7, v17

    if-gtz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_6

    cmp-long v6, v9, v17

    if-gtz v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v7, v1

    sub-long v1, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v9

    :cond_8
    if-eqz v5, :cond_9

    :goto_2
    move-wide v1, v7

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v9

    :goto_3
    return-wide v1

    :cond_a
    return-wide v13
.end method

.method public final n([Lcom/google/android/gms/internal/ads/dm4;[Z[Lcom/google/android/gms/internal/ads/hk4;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->E()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->I:Lcom/google/android/gms/internal/ads/sj4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/pk4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj4;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/qj4;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qj4;->c(Lcom/google/android/gms/internal/ads/qj4;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/tj4;->N:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hm4;->c()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/hm4;->j(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hm4;->d()Lcom/google/android/gms/internal/ads/r31;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pk4;->a(Lcom/google/android/gms/internal/ads/r31;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/qt1;->f(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/qj4;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/qj4;-><init>(Lcom/google/android/gms/internal/ads/tj4;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/gk4;->K(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gk4;->s()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/tj4;->P:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tj4;->T:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tj4;->O:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn4;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gk4;->z()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gn4;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/gk4;->E(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/tj4;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/tj4;->N:Z

    return-wide p5
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gn4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->x:Lcom/google/android/gms/internal/ads/tw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/cn4;JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o0;->g()Z

    move-result v1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tj4;->C(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tj4;->t:Lcom/google/android/gms/internal/ads/pj4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/tj4;->L:Z

    invoke-interface {v2, v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/pj4;->b(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/oj4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->e(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/qy3;

    move-result-object v2

    new-instance v16, Lcom/google/android/gms/internal/ads/hi4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->d(Lcom/google/android/gms/internal/ads/oj4;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->h()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->i()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qy3;->g()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/hi4;-><init>(JLcom/google/android/gms/internal/ads/vb3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->b(Lcom/google/android/gms/internal/ads/oj4;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tj4;->r:Lcom/google/android/gms/internal/ads/aj4;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oj4;->c(Lcom/google/android/gms/internal/ads/oj4;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/aj4;->h(Lcom/google/android/gms/internal/ads/hi4;IILcom/google/android/gms/internal/ads/l9;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/tj4;->V:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ik4;->l(Lcom/google/android/gms/internal/ads/jk4;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gk4;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->w:Lcom/google/android/gms/internal/ads/ij4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij4;->d()V

    return-void
.end method

.method final synthetic u()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ik4;->l(Lcom/google/android/gms/internal/ads/jk4;)V

    :cond_0
    return-void
.end method

.method final synthetic v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->Q:Z

    return-void
.end method

.method final synthetic w(Lcom/google/android/gms/internal/ads/o0;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->C:Lcom/google/android/gms/internal/ads/r2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->J:Lcom/google/android/gms/internal/ads/o0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->Q:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0;->d()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/tj4;->L:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/tj4;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->t:Lcom/google/android/gms/internal/ads/pj4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tj4;->K:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o0;->g()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/tj4;->L:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/pj4;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tj4;->F()V

    :cond_3
    return-void
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tj4;->M:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn4;->i(I)V

    return-void
.end method

.method final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk4;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj4;->x()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->D:[Lcom/google/android/gms/internal/ads/gk4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gk4;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->v:Lcom/google/android/gms/internal/ads/gn4;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gn4;->j(Lcom/google/android/gms/internal/ads/dn4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->A:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj4;->B:Lcom/google/android/gms/internal/ads/oi4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj4;->W:Z

    return-void
.end method
