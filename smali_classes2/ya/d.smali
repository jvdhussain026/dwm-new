.class public final synthetic Lya/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lya/c$h;


# direct methods
.method public synthetic constructor <init>(Lya/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/d;->o:Lya/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lya/d;->o:Lya/c$h;

    invoke-static {v0}, Lya/c$h;->b(Lya/c$h;)V

    return-void
.end method
