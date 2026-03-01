.class public final synthetic Lb5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/e;


# instance fields
.field public final synthetic a:Lb5/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lb5/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b0;->a:Lb5/d;

    iput-object p2, p0, Lb5/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lb5/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)V
    .locals 3

    iget-object v0, p0, Lb5/b0;->a:Lb5/d;

    iget-object v1, p0, Lb5/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lb5/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lb5/d;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc6/j;)V

    return-void
.end method
