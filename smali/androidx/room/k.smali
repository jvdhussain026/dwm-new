.class Landroidx/room/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:La1/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;La1/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/k;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/k;->c:La1/c$c;

    return-void
.end method


# virtual methods
.method public a(La1/c$b;)La1/c;
    .locals 7

    new-instance v6, Landroidx/room/j;

    iget-object v1, p1, La1/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/k;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/k;->b:Ljava/io/File;

    iget-object v0, p1, La1/c$b;->c:La1/c$a;

    iget v4, v0, La1/c$a;->a:I

    iget-object v0, p0, Landroidx/room/k;->c:La1/c$c;

    invoke-interface {v0, p1}, La1/c$c;->a(La1/c$b;)La1/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILa1/c;)V

    return-object v6
.end method
