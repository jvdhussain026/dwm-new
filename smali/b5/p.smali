.class public final synthetic Lb5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb5/r;

.field public final synthetic p:Lb5/u;


# direct methods
.method public synthetic constructor <init>(Lb5/r;Lb5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/p;->o:Lb5/r;

    iput-object p2, p0, Lb5/p;->p:Lb5/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb5/p;->o:Lb5/r;

    iget-object v1, p0, Lb5/p;->p:Lb5/u;

    iget v1, v1, Lb5/u;->a:I

    invoke-virtual {v0, v1}, Lb5/r;->e(I)V

    return-void
.end method
