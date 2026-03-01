.class public final synthetic Lx8/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/e4;

.field public final synthetic b:Lc9/n;


# direct methods
.method public synthetic constructor <init>(Lx8/e4;Lc9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c4;->a:Lx8/e4;

    iput-object p2, p0, Lx8/c4;->b:Lc9/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx8/c4;->a:Lx8/e4;

    iget-object v1, p0, Lx8/c4;->b:Lc9/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lx8/e4;->m(Lx8/e4;Lc9/n;Landroid/database/Cursor;)V

    return-void
.end method
