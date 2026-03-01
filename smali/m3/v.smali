.class public final Lm3/v;
.super Lm3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/v$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/v$a;

    invoke-direct {v0}, Lm3/v$a;-><init>()V

    sput-object v0, Lm3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/g;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lm3/v;->p:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Lm3/v$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/g;-><init>(Lm3/g$a;)V

    invoke-static {p1}, Lm3/v$b;->e(Lm3/v$b;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lm3/v;->p:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lm3/v$b;Lm3/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/v;-><init>(Lm3/v$b;)V

    return-void
.end method


# virtual methods
.method public a()Lm3/g$b;
    .locals 1

    sget-object v0, Lm3/g$b;->p:Lm3/g$b;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/v;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/v;->p:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
