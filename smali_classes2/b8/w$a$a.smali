.class Lb8/w$a$a;
.super Lb8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/w$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/Runnable;

.field final synthetic p:Lb8/w$a;


# direct methods
.method constructor <init>(Lb8/w$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb8/w$a$a;->p:Lb8/w$a;

    iput-object p2, p0, Lb8/w$a$a;->o:Ljava/lang/Runnable;

    invoke-direct {p0}, Lb8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb8/w$a$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
