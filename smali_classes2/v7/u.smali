.class public final synthetic Lv7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/Map$Entry;

.field public final synthetic p:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/u;->o:Ljava/util/Map$Entry;

    iput-object p2, p0, Lv7/u;->p:Ls8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv7/u;->o:Ljava/util/Map$Entry;

    iget-object v1, p0, Lv7/u;->p:Ls8/a;

    invoke-static {v0, v1}, Lv7/v;->e(Ljava/util/Map$Entry;Ls8/a;)V

    return-void
.end method
