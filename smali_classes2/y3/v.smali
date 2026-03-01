.class public final synthetic Ly3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ly3/w;


# direct methods
.method public synthetic constructor <init>(Ly3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/v;->o:Ly3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/v;->o:Ly3/w;

    invoke-static {v0}, Ly3/w;->b(Ly3/w;)V

    return-void
.end method
