.class public final synthetic Lx8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/i0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx8/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/v;->o:Lx8/i0;

    iput-object p2, p0, Lx8/v;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/v;->o:Lx8/i0;

    iget-object v1, p0, Lx8/v;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lx8/i0;->t(Lx8/i0;Ljava/util/List;)V

    return-void
.end method
