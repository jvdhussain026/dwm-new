.class final Lg3/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic o:Lg3/q$f;

.field final synthetic p:Lg3/p;


# direct methods
.method constructor <init>(Lg3/q$f;Lg3/p;)V
    .locals 0

    iput-object p1, p0, Lg3/q$c;->o:Lg3/q$f;

    iput-object p2, p0, Lg3/q$c;->p:Lg3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg3/q$c;->o:Lg3/q$f;

    iget-object v1, p0, Lg3/q$c;->p:Lg3/p;

    invoke-interface {v0, v1}, Lg3/q$f;->b(Lg3/p;)V

    return-void
.end method
