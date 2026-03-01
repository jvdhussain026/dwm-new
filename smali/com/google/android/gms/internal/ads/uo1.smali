.class public final Lcom/google/android/gms/internal/ads/uo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/j72;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/sm0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/sm0;->w()Lcom/google/android/gms/internal/ads/vl2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/vl2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vl2;

    new-instance p2, Ll4/w4;

    invoke-direct {p2}, Ll4/w4;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/vl2;->a(Ll4/w4;)Lcom/google/android/gms/internal/ads/vl2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/vl2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vl2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vl2;->f()Lcom/google/android/gms/internal/ads/wl2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wl2;->a()Lcom/google/android/gms/internal/ads/j72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/j72;

    new-instance p2, Lcom/google/android/gms/internal/ads/to1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/uo1;Lcom/google/android/gms/internal/ads/no1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j72;->p3(Ll4/f0;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/uo1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uo1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j72;->z()V

    return-void
.end method

.method public final b(Ll4/r4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/j72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j72;->j4(Ll4/r4;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo1;->b:Lcom/google/android/gms/internal/ads/j72;

    const/4 v1, 0x0

    invoke-static {v1}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j72;->Y2(Lm5/a;)V

    return-void
.end method
