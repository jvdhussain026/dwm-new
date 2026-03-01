.class public final Lm3/w;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/w;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lm3/s;

.field private final x:Lm3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/w$a;

    invoke-direct {v0}, Lm3/w$a;-><init>()V

    sput-object v0, Lm3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/w;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/w;->v:Ljava/lang/String;

    new-instance v0, Lm3/s$b;

    invoke-direct {v0}, Lm3/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/s$b;->l(Landroid/os/Parcel;)Lm3/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/s$b;->k()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm3/s$b;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lm3/s$b;->i()Lm3/s;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lm3/w;->w:Lm3/s;

    new-instance v0, Lm3/v$b;

    invoke-direct {v0}, Lm3/v$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/v$b;->g(Landroid/os/Parcel;)Lm3/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lm3/v$b;->f()Lm3/v;

    move-result-object p1

    iput-object p1, p0, Lm3/w;->x:Lm3/v;

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

    iget-object v0, p0, Lm3/w;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/w;->v:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lm3/s;
    .locals 1

    iget-object v0, p0, Lm3/w;->w:Lm3/s;

    return-object v0
.end method

.method public k()Lm3/v;
    .locals 1

    iget-object v0, p0, Lm3/w;->x:Lm3/v;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/w;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm3/w;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm3/w;->w:Lm3/s;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lm3/w;->x:Lm3/v;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
