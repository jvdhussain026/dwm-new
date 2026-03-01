.class public final synthetic Lv8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv8/p0;

.field public final synthetic b:Ly8/l;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Ly8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/g0;->a:Lv8/p0;

    iput-object p2, p0, Lv8/g0;->b:Ly8/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv8/g0;->a:Lv8/p0;

    iget-object v1, p0, Lv8/g0;->b:Ly8/l;

    invoke-static {v0, v1}, Lv8/p0;->s(Lv8/p0;Ly8/l;)Ly8/i;

    move-result-object v0

    return-object v0
.end method
