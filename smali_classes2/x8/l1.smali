.class public final synthetic Lx8/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/l1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/l1;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx8/n1;->e(Ljava/lang/String;Landroid/database/Cursor;)Lu8/e;

    move-result-object p1

    return-object p1
.end method
