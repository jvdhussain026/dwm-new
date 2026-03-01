.class public final synthetic Ll4/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ll4/y3;


# direct methods
.method public synthetic constructor <init>(Ll4/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/x3;->o:Ll4/y3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll4/x3;->o:Ll4/y3;

    invoke-virtual {v0}, Ll4/y3;->b()V

    return-void
.end method
