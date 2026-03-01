.class public final Lcom/google/android/gms/internal/ads/t40;
.super Lcom/google/android/gms/internal/ads/b40;
.source "SourceFile"


# instance fields
.field private final o:Lp4/m;


# direct methods
.method public constructor <init>(Lp4/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t40;->o:Lp4/m;

    return-void
.end method


# virtual methods
.method public final d()Lm5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->o:Lp4/m;

    invoke-interface {v0}, Lp4/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t40;->o:Lp4/m;

    invoke-interface {v0}, Lp4/m;->a()Z

    move-result v0

    return v0
.end method
