.class final Lcom/google/android/gms/internal/ads/r12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rn2;

.field private final b:Lcom/google/android/gms/internal/ads/q50;

.field private final c:Ld4/b;

.field private d:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/q50;Ld4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/l21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->a:Lcom/google/android/gms/internal/ads/rn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r12;->b:Lcom/google/android/gms/internal/ads/q50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r12;->c:Ld4/b;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/g21;)V
    .locals 1

    :try_start_0
    sget-object p1, Ld4/b;->o:Ld4/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->c:Ld4/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->b:Lcom/google/android/gms/internal/ads/q50;

    invoke-static {p2}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->a0(Lm5/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->b:Lcom/google/android/gms/internal/ads/q50;

    invoke-static {p2}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->J3(Lm5/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->b:Lcom/google/android/gms/internal/ads/q50;

    invoke-static {p2}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/q50;->A0(Lm5/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/l21;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/jr;->r1:Lcom/google/android/gms/internal/ads/ar;

    invoke-static {}, Ll4/y;->c()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hr;->b(Lcom/google/android/gms/internal/ads/ar;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->a:Lcom/google/android/gms/internal/ads/rn2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rn2;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/l21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l21;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/sb1;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/sb1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sb1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r12;->d:Lcom/google/android/gms/internal/ads/l21;

    return-void
.end method
