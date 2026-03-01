.class public final synthetic Lv8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Ljava/lang/String;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/v;->o:Lv8/p0;

    iput-object p2, p0, Lv8/v;->p:Ljava/lang/String;

    iput-object p3, p0, Lv8/v;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv8/v;->o:Lv8/p0;

    iget-object v1, p0, Lv8/v;->p:Ljava/lang/String;

    iget-object v2, p0, Lv8/v;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lv8/p0;->h(Lv8/p0;Ljava/lang/String;Lc6/k;)V

    return-void
.end method
