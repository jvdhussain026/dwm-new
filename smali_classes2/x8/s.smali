.class public final synthetic Lx8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/i0;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx8/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/s;->o:Lx8/i0;

    iput p2, p0, Lx8/s;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx8/s;->o:Lx8/i0;

    iget v1, p0, Lx8/s;->p:I

    invoke-static {v0, v1}, Lx8/i0;->h(Lx8/i0;I)V

    return-void
.end method
