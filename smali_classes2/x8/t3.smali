.class public final synthetic Lx8/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/y3;


# direct methods
.method public synthetic constructor <init>(Lx8/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/t3;->a:Lx8/y3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/t3;->a:Lx8/y3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx8/y3;->n(Lx8/y3;Landroid/database/Cursor;)V

    return-void
.end method
