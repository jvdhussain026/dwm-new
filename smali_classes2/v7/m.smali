.class public final synthetic Lv7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv7/y;

.field public final synthetic p:Lf9/b;


# direct methods
.method public synthetic constructor <init>(Lv7/y;Lf9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->o:Lv7/y;

    iput-object p2, p0, Lv7/m;->p:Lf9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv7/m;->o:Lv7/y;

    iget-object v1, p0, Lv7/m;->p:Lf9/b;

    invoke-static {v0, v1}, Lv7/o;->k(Lv7/y;Lf9/b;)V

    return-void
.end method
