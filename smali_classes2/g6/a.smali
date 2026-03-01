.class public final synthetic Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lg6/b;


# direct methods
.method public synthetic constructor <init>(Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->o:Lg6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg6/a;->o:Lg6/b;

    invoke-static {v0}, Lg6/b;->b(Lg6/b;)V

    return-void
.end method
