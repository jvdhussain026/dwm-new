.class public final synthetic Lx8/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Ly8/q;

.field public final synthetic c:Ly8/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Ly8/q;Ly8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/y1;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lx8/y1;->b:Ly8/q;

    iput-object p3, p0, Lx8/y1;->c:Ly8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx8/y1;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lx8/y1;->b:Ly8/q;

    iget-object v2, p0, Lx8/y1;->c:Ly8/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lx8/d2;->s(Ljava/util/SortedSet;Ly8/q;Ly8/l;Landroid/database/Cursor;)V

    return-void
.end method
