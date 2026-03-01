.class final Le5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:Le5/z;


# direct methods
.method constructor <init>(Le5/z;)V
    .locals 0

    iput-object p1, p0, Le5/w;->o:Le5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le5/w;->o:Le5/z;

    invoke-static {v0}, Le5/z;->C2(Le5/z;)Le5/y;

    move-result-object v0

    new-instance v1, Lc5/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc5/b;-><init>(I)V

    invoke-interface {v0, v1}, Le5/y;->a(Lc5/b;)V

    return-void
.end method
