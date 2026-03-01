.class final Lcom/google/android/gms/internal/ads/z70;
.super Lcom/google/android/gms/internal/ads/td0;
.source "SourceFile"


# instance fields
.field final synthetic o:Lu4/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a80;Lu4/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->o:Lu4/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/td0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lu4/a;

    new-instance v1, Ll4/m3;

    invoke-direct {v1, p1, p3, p2}, Ll4/m3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu4/a;-><init>(Ll4/m3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->o:Lu4/b;

    invoke-virtual {p1, v0}, Lu4/b;->b(Lu4/a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->o:Lu4/b;

    invoke-virtual {v0, p1}, Lu4/b;->a(Ljava/lang/String;)V

    return-void
.end method
