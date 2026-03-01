.class public final synthetic Lv8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/k0;->o:Lv8/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/k0;->o:Lv8/p0;

    invoke-static {v0}, Lv8/p0;->c(Lv8/p0;)V

    return-void
.end method
