.class public final Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/g<",
            "Lw1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw1/b;->q:Lw1/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lw1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lw1/g;

    move-result-object v0

    sput-object v0, Lk2/i;->a:Lw1/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lw1/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lw1/g;

    move-result-object v0

    sput-object v0, Lk2/i;->b:Lw1/g;

    return-void
.end method
