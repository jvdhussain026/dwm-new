.class public final Lm3/l;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/l;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Lm3/l$b;

.field private final v:Ljava/lang/String;

.field private final w:Landroid/net/Uri;

.field private final x:Lm3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/l$a;

    invoke-direct {v0}, Lm3/l$a;-><init>()V

    sput-object v0, Lm3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lm3/l$b;

    iput-object v0, p0, Lm3/l;->u:Lm3/l$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/l;->v:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm3/l;->w:Landroid/net/Uri;

    const-class v0, Lm3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lm3/i;

    iput-object p1, p0, Lm3/l;->x:Lm3/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lm3/i;
    .locals 1

    iget-object v0, p0, Lm3/l;->x:Lm3/i;

    return-object v0
.end method

.method public j()Lm3/l$b;
    .locals 1

    iget-object v0, p0, Lm3/l;->u:Lm3/l$b;

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/l;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lm3/l;->u:Lm3/l$b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lm3/l;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lm3/l;->w:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lm3/l;->x:Lm3/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
