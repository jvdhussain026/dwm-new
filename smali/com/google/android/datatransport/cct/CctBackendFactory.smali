.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ls3/h;)Ls3/m;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-virtual {p1}, Ls3/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ls3/h;->e()Lb4/a;

    move-result-object v2

    invoke-virtual {p1}, Ls3/h;->d()Lb4/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lb4/a;Lb4/a;)V

    return-object v0
.end method
