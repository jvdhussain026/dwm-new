.class public final synthetic Lx8/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/s2;


# direct methods
.method public synthetic constructor <init>(Lx8/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/k2;->a:Lx8/s2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/k2;->a:Lx8/s2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx8/s2;->m(Lx8/s2;Landroid/database/Cursor;)V

    return-void
.end method
