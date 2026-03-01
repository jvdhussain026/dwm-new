.class public Ld2/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ld2/r;)Ld2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld2/s;

    iget-object v0, p0, Ld2/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Ld2/v;->c()Ld2/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ld2/s;-><init>(Landroid/content/res/Resources;Ld2/n;)V

    return-object p1
.end method
