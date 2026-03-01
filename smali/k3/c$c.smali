.class Lk3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/c$c;->o:Lk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lk3/c$c;->o:Lk3/c;

    invoke-static {v0}, Lk3/c;->f2(Lk3/c;)V

    return-void
.end method
