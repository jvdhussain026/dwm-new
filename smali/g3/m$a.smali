.class Lg3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/m;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lg3/m;


# direct methods
.method constructor <init>(Lg3/m;)V
    .locals 0

    iput-object p1, p0, Lg3/m$a;->o:Lg3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg3/m$a;->o:Lg3/m;

    invoke-static {v0}, Lg3/m;->z(Lg3/m;)V

    return-void
.end method
