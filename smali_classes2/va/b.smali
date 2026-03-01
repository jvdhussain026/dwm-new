.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;


# instance fields
.field public final synthetic a:Lkb/k$d;


# direct methods
.method public synthetic constructor <init>(Lkb/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/b;->a:Lkb/k$d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lva/b;->a:Lkb/k$d;

    invoke-static {v0, p1}, Lva/f;->c(Lkb/k$d;Ljava/lang/Exception;)V

    return-void
.end method
