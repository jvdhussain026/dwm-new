.class public final synthetic Lz3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr3/p;


# direct methods
.method public synthetic constructor <init>(JLr3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz3/e0;->a:J

    iput-object p3, p0, Lz3/e0;->b:Lr3/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lz3/e0;->a:J

    iget-object v2, p0, Lz3/e0;->b:Lr3/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lz3/m0;->N(JLr3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
