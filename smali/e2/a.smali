.class public Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2/n<",
        "Ld2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lw1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lw1/g;

    move-result-object v0

    sput-object v0, Le2/a;->b:Lw1/g;

    return-void
.end method

.method public constructor <init>(Ld2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/m<",
            "Ld2/g;",
            "Ld2/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Ld2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld2/g;

    invoke-virtual {p0, p1}, Le2/a;->d(Ld2/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILw1/h;)Ld2/n$a;
    .locals 0

    check-cast p1, Ld2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Le2/a;->c(Ld2/g;IILw1/h;)Ld2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld2/g;IILw1/h;)Ld2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/g;",
            "II",
            "Lw1/h;",
            ")",
            "Ld2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Le2/a;->a:Ld2/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ld2/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Le2/a;->a:Ld2/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Ld2/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Le2/a;->b:Lw1/g;

    invoke-virtual {p4, p2}, Lw1/h;->c(Lw1/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Ld2/n$a;

    new-instance p4, Lx1/j;

    invoke-direct {p4, p1, p2}, Lx1/j;-><init>(Ld2/g;I)V

    invoke-direct {p3, p1, p4}, Ld2/n$a;-><init>(Lw1/f;Lx1/d;)V

    return-object p3
.end method

.method public d(Ld2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
