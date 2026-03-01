.class final Ln4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ls;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ln4/b2;Lcom/google/android/gms/internal/ads/ls;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Ln4/w1;->a:Lcom/google/android/gms/internal/ads/ls;

    iput-object p3, p0, Ln4/w1;->b:Landroid/content/Context;

    iput-object p4, p0, Ln4/w1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln4/w1;->a:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->a()Ln/f;

    move-result-object v0

    new-instance v1, Ln/d$a;

    invoke-direct {v1, v0}, Ln/d$a;-><init>(Ln/f;)V

    invoke-virtual {v1}, Ln/d$a;->a()Ln/d;

    move-result-object v0

    iget-object v1, v0, Ln/d;->a:Landroid/content/Intent;

    iget-object v2, p0, Ln4/w1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z54;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ln4/w1;->b:Landroid/content/Context;

    iget-object v2, p0, Ln4/w1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Ln/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Ln4/w1;->a:Lcom/google/android/gms/internal/ads/ls;

    iget-object v1, p0, Ln4/w1;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls;->f(Landroid/app/Activity;)V

    return-void
.end method
