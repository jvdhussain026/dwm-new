.class public Ld2/f$e;
.super Ld2/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld2/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld2/f$e$a;

    invoke-direct {v0}, Ld2/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Ld2/f$a;-><init>(Ld2/f$d;)V

    return-void
.end method
