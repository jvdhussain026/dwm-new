.class public final Lm3/o;
.super Lm3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/r<",
        "Lm3/o;",
        "Lm3/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/o$a;

    invoke-direct {v0}, Lm3/o$a;-><init>()V

    sput-object v0, Lm3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/r;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lm3/o$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/r;-><init>(Lm3/r$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lm3/o$b;Lm3/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/o;-><init>(Lm3/o$b;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "og:type"

    invoke-virtual {p0, v0}, Lm3/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
