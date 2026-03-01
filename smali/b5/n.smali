.class public final synthetic Lb5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb5/r;


# direct methods
.method public synthetic constructor <init>(Lb5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/n;->o:Lb5/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb5/n;->o:Lb5/r;

    invoke-virtual {v0}, Lb5/r;->d()V

    return-void
.end method
