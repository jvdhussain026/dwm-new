.class public final synthetic Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/c$c;


# direct methods
.method public synthetic constructor <init>(Lb9/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/d;->o:Lb9/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb9/d;->o:Lb9/c$c;

    invoke-static {v0}, Lb9/c$c;->f(Lb9/c$c;)V

    return-void
.end method
