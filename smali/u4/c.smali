.class public final synthetic Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld4/b;

.field public final synthetic q:Ld4/g;

.field public final synthetic r:Lu4/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld4/b;Ld4/g;Lu4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c;->o:Landroid/content/Context;

    iput-object p2, p0, Lu4/c;->p:Ld4/b;

    iput-object p3, p0, Lu4/c;->q:Ld4/g;

    iput-object p4, p0, Lu4/c;->r:Lu4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu4/c;->o:Landroid/content/Context;

    iget-object v1, p0, Lu4/c;->p:Ld4/b;

    iget-object v2, p0, Lu4/c;->q:Ld4/g;

    iget-object v3, p0, Lu4/c;->r:Lu4/b;

    new-instance v4, Lcom/google/android/gms/internal/ads/a80;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld4/g;->a()Ll4/w2;

    move-result-object v2

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/a80;-><init>(Landroid/content/Context;Ld4/b;Ll4/w2;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/a80;->b(Lu4/b;)V

    return-void
.end method
