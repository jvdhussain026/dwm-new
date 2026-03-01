.class public final synthetic Lx8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/i0;

.field public final synthetic p:Lx8/i0$b;

.field public final synthetic q:Lv8/g1;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Lx8/i0$b;Lv8/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/y;->o:Lx8/i0;

    iput-object p2, p0, Lx8/y;->p:Lx8/i0$b;

    iput-object p3, p0, Lx8/y;->q:Lv8/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx8/y;->o:Lx8/i0;

    iget-object v1, p0, Lx8/y;->p:Lx8/i0$b;

    iget-object v2, p0, Lx8/y;->q:Lv8/g1;

    invoke-static {v0, v1, v2}, Lx8/i0;->l(Lx8/i0;Lx8/i0$b;Lv8/g1;)V

    return-void
.end method
