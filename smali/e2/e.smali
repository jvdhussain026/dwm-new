.class public final Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;,
        Le2/e$b;,
        Le2/e$c;,
        Le2/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Ld2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ld2/n;Ld2/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld2/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ld2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le2/e;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/e;->b:Ld2/n;

    iput-object p3, p0, Le2/e;->c:Ld2/n;

    iput-object p4, p0, Le2/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Le2/e;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Le2/e;->c(Landroid/net/Uri;IILw1/h;)Ld2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILw1/h;)Ld2/n$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lw1/h;",
            ")",
            "Ld2/n$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ld2/n$a;

    new-instance v2, Ls2/b;

    move-object v7, p1

    invoke-direct {v2, p1}, Ls2/b;-><init>(Ljava/lang/Object;)V

    new-instance v12, Le2/e$d;

    iget-object v4, v0, Le2/e;->a:Landroid/content/Context;

    iget-object v5, v0, Le2/e;->b:Ld2/n;

    iget-object v6, v0, Le2/e;->c:Ld2/n;

    iget-object v11, v0, Le2/e;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Le2/e$d;-><init>(Landroid/content/Context;Ld2/n;Ld2/n;Landroid/net/Uri;IILw1/h;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Ld2/n$a;-><init>(Lw1/f;Lx1/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ly1/b;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
