.class public final synthetic Lb9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/h0;

.field public final synthetic p:Lwb/u0;


# direct methods
.method public synthetic constructor <init>(Lb9/h0;Lwb/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d0;->o:Lb9/h0;

    iput-object p2, p0, Lb9/d0;->p:Lwb/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb9/d0;->o:Lb9/h0;

    iget-object v1, p0, Lb9/d0;->p:Lwb/u0;

    invoke-static {v0, v1}, Lb9/h0;->e(Lb9/h0;Lwb/u0;)V

    return-void
.end method
