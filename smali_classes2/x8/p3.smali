.class public final synthetic Lx8/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lc9/n;


# direct methods
.method public synthetic constructor <init>(Lc9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p3;->a:Lc9/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/p3;->a:Lc9/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx8/y3;->q(Lc9/n;Landroid/database/Cursor;)V

    return-void
.end method
