.class public final synthetic Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lnb/x;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lnb/x;Ljava/util/Map;Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/k;->o:Lnb/x;

    iput-object p2, p0, Lnb/k;->p:Ljava/util/Map;

    iput-object p3, p0, Lnb/k;->q:Lc6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnb/k;->o:Lnb/x;

    iget-object v1, p0, Lnb/k;->p:Ljava/util/Map;

    iget-object v2, p0, Lnb/k;->q:Lc6/k;

    invoke-static {v0, v1, v2}, Lnb/x;->d(Lnb/x;Ljava/util/Map;Lc6/k;)V

    return-void
.end method
