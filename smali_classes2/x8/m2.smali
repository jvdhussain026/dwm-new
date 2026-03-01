.class public final synthetic Lx8/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/s2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx8/s2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/m2;->a:Lx8/s2;

    iput-object p2, p0, Lx8/m2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx8/m2;->a:Lx8/s2;

    iget-object v1, p0, Lx8/m2;->b:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lx8/s2;->n(Lx8/s2;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
