.class public final synthetic Lx8/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# instance fields
.field public final synthetic a:Lx8/s2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx8/s2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p2;->a:Lx8/s2;

    iput p2, p0, Lx8/p2;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/p2;->a:Lx8/s2;

    iget v1, p0, Lx8/p2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lx8/s2;->u(Lx8/s2;ILandroid/database/Cursor;)Lz8/g;

    move-result-object p1

    return-object p1
.end method
