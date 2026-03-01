.class Lb8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Li8/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb8/m;


# direct methods
.method constructor <init>(Lb8/m;)V
    .locals 0

    iput-object p1, p0, Lb8/m$a;->a:Lb8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb8/m$a;->a:Lb8/m;

    invoke-virtual {v0, p1, p2, p3}, Lb8/m;->J(Li8/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
