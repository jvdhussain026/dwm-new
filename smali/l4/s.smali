.class final Ll4/s;
.super Ll4/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/s30;

.field final synthetic e:Ll4/t;


# direct methods
.method constructor <init>(Ll4/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)V
    .locals 0

    iput-object p1, p0, Ll4/s;->e:Ll4/t;

    iput-object p2, p0, Ll4/s;->b:Landroid/content/Context;

    iput-object p3, p0, Ll4/s;->c:Ljava/lang/String;

    iput-object p4, p0, Ll4/s;->d:Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {p0}, Ll4/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll4/s;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Ll4/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll4/c4;

    invoke-direct {v0}, Ll4/c4;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Ll4/d1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ll4/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    iget-object v1, p0, Ll4/s;->c:Ljava/lang/String;

    iget-object v2, p0, Ll4/s;->d:Lcom/google/android/gms/internal/ads/s30;

    const v3, 0xdc4d760

    invoke-interface {p1, v0, v1, v2, v3}, Ll4/d1;->c1(Lm5/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;I)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll4/s;->b:Landroid/content/Context;

    iget-object v1, p0, Ll4/s;->c:Ljava/lang/String;

    iget-object v2, p0, Ll4/s;->d:Lcom/google/android/gms/internal/ads/s30;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s30;)Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v0

    return-object v0
.end method
