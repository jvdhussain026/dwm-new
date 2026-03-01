.class public final synthetic Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# instance fields
.field public final synthetic a:Lz3/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Lz3/m0;Ljava/util/List;Lr3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/n;->a:Lz3/m0;

    iput-object p2, p0, Lz3/n;->b:Ljava/util/List;

    iput-object p3, p0, Lz3/n;->c:Lr3/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz3/n;->a:Lz3/m0;

    iget-object v1, p0, Lz3/n;->b:Ljava/util/List;

    iget-object v2, p0, Lz3/n;->c:Lr3/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lz3/m0;->o0(Lz3/m0;Ljava/util/List;Lr3/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
