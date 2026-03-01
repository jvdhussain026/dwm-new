.class public final synthetic Lob/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lkb/d$b;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkb/d$b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/n;->o:Lkb/d$b;

    iput-object p2, p0, Lob/n;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob/n;->o:Lkb/d$b;

    iget-object v1, p0, Lob/n;->p:Ljava/util/Map;

    invoke-static {v0, v1}, Lob/o;->b(Lkb/d$b;Ljava/util/Map;)V

    return-void
.end method
