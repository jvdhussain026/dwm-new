.class public abstract Lwb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lwb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/a$c<",
            "Lwb/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lwb/a$c;->a(Ljava/lang/String;)Lwb/a$c;

    move-result-object v0

    sput-object v0, Lwb/f0;->a:Lwb/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lwb/r0$f;)Lwb/f0$b;
.end method
