.class public final synthetic Lt5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/g2;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lh7/d;

.field public final synthetic r:Lh7/c$b;

.field public final synthetic s:Lh7/c$a;


# direct methods
.method public synthetic constructor <init>(Lt5/g2;Landroid/app/Activity;Lh7/d;Lh7/c$b;Lh7/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b2;->o:Lt5/g2;

    iput-object p2, p0, Lt5/b2;->p:Landroid/app/Activity;

    iput-object p3, p0, Lt5/b2;->q:Lh7/d;

    iput-object p4, p0, Lt5/b2;->r:Lh7/c$b;

    iput-object p5, p0, Lt5/b2;->s:Lh7/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt5/b2;->o:Lt5/g2;

    iget-object v1, p0, Lt5/b2;->p:Landroid/app/Activity;

    iget-object v2, p0, Lt5/b2;->q:Lh7/d;

    iget-object v3, p0, Lt5/b2;->r:Lh7/c$b;

    iget-object v4, p0, Lt5/b2;->s:Lh7/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5/g2;->b(Landroid/app/Activity;Lh7/d;Lh7/c$b;Lh7/c$a;)V

    return-void
.end method
