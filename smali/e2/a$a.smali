.class public Le2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/o<",
        "Ld2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/m<",
            "Ld2/g;",
            "Ld2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld2/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ld2/m;-><init>(J)V

    iput-object v0, p0, Le2/a$a;->a:Ld2/m;

    return-void
.end method


# virtual methods
.method public a(Ld2/r;)Ld2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "Ld2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Le2/a;

    iget-object v0, p0, Le2/a$a;->a:Ld2/m;

    invoke-direct {p1, v0}, Le2/a;-><init>(Ld2/m;)V

    return-object p1
.end method
