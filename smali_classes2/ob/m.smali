.class public final synthetic Lob/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lkb/d$b;

.field public final synthetic p:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lkb/d$b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/m;->o:Lkb/d$b;

    iput-object p2, p0, Lob/m;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lob/m;->o:Lkb/d$b;

    iget-object v1, p0, Lob/m;->p:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lob/o;->e(Lkb/d$b;Ljava/util/HashMap;)V

    return-void
.end method
