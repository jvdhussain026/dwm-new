.class public final synthetic Lc9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lc9/g$b;


# direct methods
.method public synthetic constructor <init>(Lc9/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h;->o:Lc9/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc9/h;->o:Lc9/g$b;

    invoke-static {v0}, Lc9/g$b;->a(Lc9/g$b;)V

    return-void
.end method
