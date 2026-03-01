.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb9/c;


# direct methods
.method public synthetic constructor <init>(Lb9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/a;->o:Lb9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb9/a;->o:Lb9/c;

    invoke-static {v0}, Lb9/c;->a(Lb9/c;)V

    return-void
.end method
