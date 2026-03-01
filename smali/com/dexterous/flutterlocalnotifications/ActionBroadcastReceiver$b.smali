.class Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lkb/d$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->o:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->p:Lkb/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkb/d$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 1

    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2, v0}, Lkb/d$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->p:Lkb/d$b;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver$b;->p:Lkb/d$b;

    return-void
.end method
