.class public final Le5/o;
.super Le5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld5/a$d;",
        ">",
        "Le5/l;"
    }
.end annotation


# instance fields
.field private final c:Ld5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/e<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Le5/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le5/o;->c:Ld5/e;

    return-void
.end method
