.class public final synthetic Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lm4/r;


# direct methods
.method public synthetic constructor <init>(Lm4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/k;->o:Lm4/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm4/k;->o:Lm4/r;

    invoke-virtual {v0}, Lm4/r;->c()V

    return-void
.end method
