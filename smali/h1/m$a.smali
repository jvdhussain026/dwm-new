.class Lh1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/p;

    invoke-static {}, Lh1/m;->d()Lh1/n;

    move-result-object v1

    invoke-interface {v1}, Lh1/n;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/p;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lh1/m$a;->a:Lh1/p;

    return-void
.end method
