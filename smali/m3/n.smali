.class public final Lm3/n;
.super Lm3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Landroid/net/Uri;

.field private final q:Landroid/net/Uri;

.field private final r:Z

.field private final s:Z

.field private final t:Lm3/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/n$a;

    invoke-direct {v0}, Lm3/n$a;-><init>()V

    sput-object v0, Lm3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lm3/i;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm3/n;->p:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lm3/n;->r:Z

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm3/n;->q:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lm3/n$b;

    iput-object v0, p0, Lm3/n;->t:Lm3/n$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lm3/n;->s:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/n;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lm3/n;->r:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lm3/n;->s:Z

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm3/n;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public f()Lm3/n$b;
    .locals 1

    iget-object v0, p0, Lm3/n;->t:Lm3/n$b;

    return-object v0
.end method
