.class public final synthetic Lv8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lv8/c1;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lv8/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b0;->o:Lv8/p0;

    iput-object p2, p0, Lv8/b0;->p:Lv8/c1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/b0;->o:Lv8/p0;

    iget-object v1, p0, Lv8/b0;->p:Lv8/c1;

    invoke-static {v0, v1}, Lv8/p0;->b(Lv8/p0;Lv8/c1;)V

    return-void
.end method
