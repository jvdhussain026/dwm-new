.class public final synthetic Lt5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/i0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt5/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f0;->o:Lt5/i0;

    iput-object p2, p0, Lt5/f0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt5/f0;->o:Lt5/i0;

    iget-object v1, p0, Lt5/f0;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/h1;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
