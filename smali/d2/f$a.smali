.class public Ld2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ld2/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f$a;->a:Ld2/f$d;

    return-void
.end method


# virtual methods
.method public final a(Ld2/r;)Ld2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Ld2/f;

    iget-object v0, p0, Ld2/f$a;->a:Ld2/f$d;

    invoke-direct {p1, v0}, Ld2/f;-><init>(Ld2/f$d;)V

    return-object p1
.end method
