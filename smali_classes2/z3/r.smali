.class public final synthetic Lz3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# instance fields
.field public final synthetic a:Lz3/m0;

.field public final synthetic b:Lr3/p;


# direct methods
.method public synthetic constructor <init>(Lz3/m0;Lr3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/r;->a:Lz3/m0;

    iput-object p2, p0, Lz3/r;->b:Lr3/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz3/r;->a:Lz3/m0;

    iget-object v1, p0, Lz3/r;->b:Lr3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lz3/m0;->h0(Lz3/m0;Lr3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
