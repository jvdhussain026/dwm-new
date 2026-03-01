.class public final synthetic Lx8/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/f3;

.field public final synthetic b:Lc9/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx8/f3;Lc9/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b3;->a:Lx8/f3;

    iput-object p2, p0, Lx8/b3;->b:Lc9/m;

    iput-object p3, p0, Lx8/b3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx8/b3;->a:Lx8/f3;

    iget-object v1, p0, Lx8/b3;->b:Lc9/m;

    iget-object v2, p0, Lx8/b3;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lx8/f3;->j(Lx8/f3;Lc9/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
