.class public final synthetic Le5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Le5/g;


# direct methods
.method public synthetic constructor <init>(Le5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/s;->o:Le5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le5/s;->o:Le5/g;

    invoke-virtual {v0}, Le5/g;->p()V

    return-void
.end method
