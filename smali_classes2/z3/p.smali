.class public final synthetic Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# instance fields
.field public final synthetic a:Lz3/m0;

.field public final synthetic b:Lr3/i;

.field public final synthetic c:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Lz3/m0;Lr3/i;Lr3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/p;->a:Lz3/m0;

    iput-object p2, p0, Lz3/p;->b:Lr3/i;

    iput-object p3, p0, Lz3/p;->c:Lr3/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz3/p;->a:Lz3/m0;

    iget-object v1, p0, Lz3/p;->b:Lr3/i;

    iget-object v2, p0, Lz3/p;->c:Lr3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lz3/m0;->y0(Lz3/m0;Lr3/i;Lr3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
