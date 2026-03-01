.class public Lf5/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;)V
    .locals 0

    iput-object p1, p0, Lf5/c$d;->a:Lf5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc5/b;)V
    .locals 2

    invoke-virtual {p1}, Lc5/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf5/c$d;->a:Lf5/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lf5/c;->C()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf5/c;->h(Lf5/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf5/c$d;->a:Lf5/c;

    invoke-static {v0}, Lf5/c;->V(Lf5/c;)Lf5/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5/c$d;->a:Lf5/c;

    invoke-static {v0}, Lf5/c;->V(Lf5/c;)Lf5/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf5/c$b;->E0(Lc5/b;)V

    :cond_1
    return-void
.end method
