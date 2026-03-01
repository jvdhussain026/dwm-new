.class public final synthetic Lx8/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lx8/w2;


# direct methods
.method public synthetic constructor <init>(Lx8/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/v2;->o:Lx8/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx8/v2;->o:Lx8/w2;

    invoke-static {v0}, Lx8/w2;->c(Lx8/w2;)V

    return-void
.end method
