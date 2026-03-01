.class public final synthetic Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk4/i;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lk4/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g;->o:Lk4/i;

    iput-boolean p2, p0, Lk4/g;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4/g;->o:Lk4/i;

    iget-boolean v1, p0, Lk4/g;->p:Z

    invoke-virtual {v0, v1}, Lk4/i;->j(Z)V

    return-void
.end method
