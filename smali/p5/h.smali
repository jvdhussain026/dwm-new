.class public final synthetic Lp5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lp5/l;

.field public final synthetic p:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lp5/l;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/h;->o:Lp5/l;

    iput-object p2, p0, Lp5/h;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/h;->o:Lp5/l;

    iget-object v1, p0, Lp5/h;->p:Lc6/k;

    invoke-virtual {v0, v1}, Lp5/l;->e(Lc6/k;)V

    return-void
.end method
