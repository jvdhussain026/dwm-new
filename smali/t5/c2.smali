.class public final synthetic Lt5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/g2;

.field public final synthetic p:Lh7/c$b;


# direct methods
.method public synthetic constructor <init>(Lt5/g2;Lh7/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c2;->o:Lt5/g2;

    iput-object p2, p0, Lt5/c2;->p:Lh7/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/c2;->o:Lt5/g2;

    iget-object v1, p0, Lt5/c2;->p:Lh7/c$b;

    invoke-virtual {v0, v1}, Lt5/g2;->a(Lh7/c$b;)V

    return-void
.end method
