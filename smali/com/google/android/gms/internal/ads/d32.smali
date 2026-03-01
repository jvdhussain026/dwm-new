.class public final Lcom/google/android/gms/internal/ads/d32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj5/e;

.field private final b:Lcom/google/android/gms/internal/ads/e32;

.field private final c:Lcom/google/android/gms/internal/ads/dv2;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method public constructor <init>(Lj5/e;Lcom/google/android/gms/internal/ads/e32;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/dv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lj5/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/e32;

    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->z6:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d32;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d32;->f:Lcom/google/android/gms/internal/ads/pz1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d32;->c:Lcom/google/android/gms/internal/ads/dv2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/pz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->f:Lcom/google/android/gms/internal/ads/pz1;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/e32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->b:Lcom/google/android/gms/internal/ads/e32;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/d32;)Lcom/google/android/gms/internal/ads/dv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->c:Lcom/google/android/gms/internal/ads/dv2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/d32;)Lj5/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lj5/e;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/d32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/jr;->x1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p6, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/d32;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/d32;->e:Z

    return p0
.end method


# virtual methods
.method final e(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/yu2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eo2;->b:Lcom/google/android/gms/internal/ads/do2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/do2;->b:Lcom/google/android/gms/internal/ads/vn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->a:Lj5/e;

    invoke-interface {v0}, Lj5/e;->b()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/rn2;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/c32;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/c32;-><init>(Lcom/google/android/gms/internal/ads/d32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/yu2;Lcom/google/android/gms/internal/ads/eo2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/wf0;->f:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/db3;->q(Lcom/google/android/gms/internal/ads/nb3;Lcom/google/android/gms/internal/ads/za3;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d32;->d:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
