.class public final Lcom/google/android/gms/internal/ads/g52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is;

.field private final b:Lcom/google/android/gms/internal/ads/ob3;

.field private final c:Lcom/google/android/gms/internal/ads/vs2;

.field private final d:Lcom/google/android/gms/internal/ads/p52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/ob3;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/p52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g52;->c:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/ob3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/is;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g52;->d:Lcom/google/android/gms/internal/ads/p52;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/g52;)Lcom/google/android/gms/internal/ads/p52;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g52;->d:Lcom/google/android/gms/internal/ads/p52;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/is;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;)Lcom/google/android/gms/internal/ads/nb3;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l52;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/l52;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/f52;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f52;-><init>(Lcom/google/android/gms/internal/ads/g52;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/eo2;Lcom/google/android/gms/internal/ads/rn2;Lcom/google/android/gms/internal/ads/l52;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l52;->d(Lk4/f;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rn2;->t:Lcom/google/android/gms/internal/ads/xn2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xn2;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xn2;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lk4/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g52;->c:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ps2;->H:Lcom/google/android/gms/internal/ads/ps2;

    new-instance v1, Lcom/google/android/gms/internal/ads/e52;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e52;-><init>(Lcom/google/android/gms/internal/ads/g52;Lcom/google/android/gms/internal/ads/cs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g52;->b:Lcom/google/android/gms/internal/ads/ob3;

    invoke-static {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fs2;->d(Lcom/google/android/gms/internal/ads/yr2;Lcom/google/android/gms/internal/ads/ob3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ns2;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ps2;->I:Lcom/google/android/gms/internal/ads/ps2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ms2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/ms2;->d(Lcom/google/android/gms/internal/ads/nb3;)Lcom/google/android/gms/internal/ads/ms2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms2;->a()Lcom/google/android/gms/internal/ads/as2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/cs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g52;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is;->r1(Lcom/google/android/gms/internal/ads/fs;)V

    return-void
.end method
