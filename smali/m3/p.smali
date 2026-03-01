.class public final Lm3/p;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Lm3/o;

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/p$a;

    invoke-direct {v0}, Lm3/p$a;-><init>()V

    sput-object v0, Lm3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lm3/o$b;

    invoke-direct {v0}, Lm3/o$b;-><init>()V

    invoke-virtual {v0, p1}, Lm3/o$b;->e(Landroid/os/Parcel;)Lm3/o$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/o$b;->d()Lm3/o;

    move-result-object v0

    iput-object v0, p0, Lm3/p;->u:Lm3/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/p;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lm3/o;
    .locals 1

    iget-object v0, p0, Lm3/p;->u:Lm3/o;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/p;->v:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/p;->u:Lm3/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lm3/p;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
