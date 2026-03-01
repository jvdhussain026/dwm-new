.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lw1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/c;

    invoke-direct {v0}, Lf2/c;-><init>()V

    sput-object v0, Lf2/c;->b:Lw1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf2/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lf2/c;->b:Lw1/l;

    check-cast v0, Lf2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lz1/v;II)Lz1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz1/v<",
            "TT;>;II)",
            "Lz1/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
