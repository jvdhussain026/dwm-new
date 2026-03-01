.class abstract Le2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ld2/r;)Ld2/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    new-instance v0, Le2/e;

    iget-object v1, p0, Le2/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Le2/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Ld2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ld2/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Le2/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ld2/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Ld2/n;

    move-result-object p1

    iget-object v3, p0, Le2/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Le2/e;-><init>(Landroid/content/Context;Ld2/n;Ld2/n;Ljava/lang/Class;)V

    return-object v0
.end method
