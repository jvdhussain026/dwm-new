.class public final synthetic Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic a:Lva/f;


# direct methods
.method public synthetic constructor <init>(Lva/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/e;->a:Lva/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lva/e;->a:Lva/f;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lva/f;->a(Lva/f;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
