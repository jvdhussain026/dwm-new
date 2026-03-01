.class public final synthetic Lnb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/s;->o:Ljava/util/Map;

    iput-object p2, p0, Lnb/s;->p:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/s;->o:Ljava/util/Map;

    iget-object v1, p0, Lnb/s;->p:Lc6/k;

    invoke-static {v0, v1}, Lnb/x;->f(Ljava/util/Map;Lc6/k;)V

    return-void
.end method
