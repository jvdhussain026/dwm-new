.class public final synthetic Ln4/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ln4/s1;


# direct methods
.method public synthetic constructor <init>(Ln4/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/r1;->o:Ln4/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln4/r1;->o:Ln4/s1;

    invoke-virtual {v0}, Ln4/s1;->i()Lcom/google/android/gms/internal/ads/ok;

    return-void
.end method
