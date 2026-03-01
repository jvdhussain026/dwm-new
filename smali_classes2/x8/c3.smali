.class public final synthetic Lx8/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/f3;

.field public final synthetic b:Lc9/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc9/t;


# direct methods
.method public synthetic constructor <init>(Lx8/f3;Lc9/m;Ljava/util/Map;Lc9/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c3;->a:Lx8/f3;

    iput-object p2, p0, Lx8/c3;->b:Lc9/m;

    iput-object p3, p0, Lx8/c3;->c:Ljava/util/Map;

    iput-object p4, p0, Lx8/c3;->d:Lc9/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lx8/c3;->a:Lx8/f3;

    iget-object v1, p0, Lx8/c3;->b:Lc9/m;

    iget-object v2, p0, Lx8/c3;->c:Ljava/util/Map;

    iget-object v3, p0, Lx8/c3;->d:Lc9/t;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lx8/f3;->h(Lx8/f3;Lc9/m;Ljava/util/Map;Lc9/t;Landroid/database/Cursor;)V

    return-void
.end method
