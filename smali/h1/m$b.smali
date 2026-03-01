.class Lh1/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Lh1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh1/m;->a()Lh1/n;

    move-result-object v0

    sput-object v0, Lh1/m$b;->a:Lh1/n;

    return-void
.end method
