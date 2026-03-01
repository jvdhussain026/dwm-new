.class public final Lm3/s;
.super Lm3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/s$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Landroid/graphics/Bitmap;

.field private final q:Landroid/net/Uri;

.field private final r:Z

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/s$a;

    invoke-direct {v0}, Lm3/s$a;-><init>()V

    sput-object v0, Lm3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/g;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lm3/s;->p:Landroid/graphics/Bitmap;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm3/s;->q:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm3/s;->r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/s;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lm3/s$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/g;-><init>(Lm3/g$a;)V

    invoke-static {p1}, Lm3/s$b;->e(Lm3/s$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lm3/s;->p:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lm3/s$b;->f(Lm3/s$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm3/s;->q:Landroid/net/Uri;

    invoke-static {p1}, Lm3/s$b;->g(Lm3/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Lm3/s;->r:Z

    invoke-static {p1}, Lm3/s$b;->h(Lm3/s$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/s;->s:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lm3/s$b;Lm3/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/s;-><init>(Lm3/s$b;)V

    return-void
.end method


# virtual methods
.method public a()Lm3/g$b;
    .locals 1

    sget-object v0, Lm3/g$b;->o:Lm3/g$b;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lm3/s;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/s;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lm3/s;->r:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/s;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lm3/s;->q:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lm3/s;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lm3/s;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
