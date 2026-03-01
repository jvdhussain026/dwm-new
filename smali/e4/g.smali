.class public final synthetic Le4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Le4/b;

.field public final synthetic p:Le4/a;


# direct methods
.method public synthetic constructor <init>(Le4/b;Le4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/g;->o:Le4/b;

    iput-object p2, p0, Le4/g;->p:Le4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/g;->o:Le4/b;

    iget-object v1, p0, Le4/g;->p:Le4/a;

    invoke-virtual {v0, v1}, Le4/b;->f(Le4/a;)V

    return-void
.end method
