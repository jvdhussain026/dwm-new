.class final Lg3/q$b;
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


# direct methods
.method constructor <init>(Lg3/q$f;)V
    .locals 0

    iput-object p1, p0, Lg3/q$b;->o:Lg3/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg3/q$b;->o:Lg3/q$f;

    invoke-interface {v0}, Lg3/q$f;->a()V

    return-void
.end method
