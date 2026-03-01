.class public final synthetic Lx8/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final synthetic a:Lx8/e4;

.field public final synthetic b:Lv8/g1;

.field public final synthetic c:Lx8/e4$c;


# direct methods
.method public synthetic constructor <init>(Lx8/e4;Lv8/g1;Lx8/e4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d4;->a:Lx8/e4;

    iput-object p2, p0, Lx8/d4;->b:Lv8/g1;

    iput-object p3, p0, Lx8/d4;->c:Lx8/e4$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx8/d4;->a:Lx8/e4;

    iget-object v1, p0, Lx8/d4;->b:Lv8/g1;

    iget-object v2, p0, Lx8/d4;->c:Lx8/e4$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lx8/e4;->l(Lx8/e4;Lv8/g1;Lx8/e4$c;Landroid/database/Cursor;)V

    return-void
.end method
