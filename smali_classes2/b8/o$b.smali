.class Lb8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/o;->k(Li8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Li8/i;

.field final synthetic p:Lb8/o;


# direct methods
.method constructor <init>(Lb8/o;Li8/i;)V
    .locals 0

    iput-object p1, p0, Lb8/o$b;->p:Lb8/o;

    iput-object p2, p0, Lb8/o$b;->o:Li8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb8/o$b;->p:Lb8/o;

    iget-object v1, p0, Lb8/o$b;->o:Li8/i;

    invoke-static {v0, v1}, Lb8/o;->a(Lb8/o;Li8/i;)Lc6/j;

    return-void
.end method
