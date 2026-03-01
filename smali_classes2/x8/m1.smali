.class public final synthetic Lx8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# instance fields
.field public final synthetic a:Lx8/n1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx8/n1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/m1;->a:Lx8/n1;

    iput-object p2, p0, Lx8/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/m1;->a:Lx8/n1;

    iget-object v1, p0, Lx8/m1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lx8/n1;->f(Lx8/n1;Ljava/lang/String;Landroid/database/Cursor;)Lu8/j;

    move-result-object p1

    return-object p1
.end method
