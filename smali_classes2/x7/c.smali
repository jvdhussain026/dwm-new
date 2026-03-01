.class public final synthetic Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# instance fields
.field public final synthetic a:Lx7/d;


# direct methods
.method public synthetic constructor <init>(Lx7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c;->a:Lx7/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx7/c;->a:Lx7/d;

    invoke-static {v0, p1, p2}, Lx7/d;->b(Lx7/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
