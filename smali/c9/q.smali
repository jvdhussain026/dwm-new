.class public final synthetic Lc9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/r;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lc9/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/q;->o:Lc9/r;

    iput-object p2, p0, Lc9/q;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc9/q;->o:Lc9/r;

    iget-object v1, p0, Lc9/q;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lc9/r;->a(Lc9/r;Ljava/lang/Runnable;)V

    return-void
.end method
