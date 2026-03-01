.class public Ld2/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;
.implements Ld2/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ld2/w$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/w$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Ld2/r;)Ld2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld2/w;

    invoke-direct {p1, p0}, Ld2/w;-><init>(Ld2/w$c;)V

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lx1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lx1/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx1/o;

    iget-object v1, p0, Ld2/w$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lx1/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
