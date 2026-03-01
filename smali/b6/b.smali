.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->o:Lb6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb6/b;->o:Lb6/a;

    invoke-static {v0}, Lb6/a;->e(Lb6/a;)V

    return-void
.end method
