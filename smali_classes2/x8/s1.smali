.class public final synthetic Lx8/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# instance fields
.field public final synthetic a:Lx8/u1;


# direct methods
.method public synthetic constructor <init>(Lx8/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/s1;->a:Lx8/u1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/s1;->a:Lx8/u1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx8/u1;->g(Lx8/u1;Landroid/database/Cursor;)Lz8/k;

    move-result-object p1

    return-object p1
.end method
