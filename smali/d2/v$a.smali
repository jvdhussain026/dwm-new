.class public Ld2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Ld2/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/v$a;

    invoke-direct {v0}, Ld2/v$a;-><init>()V

    sput-object v0, Ld2/v$a;->a:Ld2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld2/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld2/v$a;->a:Ld2/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Ld2/r;)Ld2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/r;",
            ")",
            "Ld2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Ld2/v;->c()Ld2/v;

    move-result-object p1

    return-object p1
.end method
