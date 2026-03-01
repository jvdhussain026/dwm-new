.class public final synthetic Lv8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/u;


# instance fields
.field public final synthetic a:Lv8/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lc6/k;

.field public final synthetic d:Lc9/g;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/i0;->a:Lv8/p0;

    iput-object p2, p0, Lv8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lv8/i0;->c:Lc6/k;

    iput-object p4, p0, Lv8/i0;->d:Lc9/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv8/i0;->a:Lv8/p0;

    iget-object v1, p0, Lv8/i0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lv8/i0;->c:Lc6/k;

    iget-object v3, p0, Lv8/i0;->d:Lc9/g;

    check-cast p1, Lt8/j;

    invoke-static {v0, v1, v2, v3, p1}, Lv8/p0;->u(Lv8/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lc6/k;Lc9/g;Lt8/j;)V

    return-void
.end method
