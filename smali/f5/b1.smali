.class public final Lf5/b1;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field o:Landroid/os/Bundle;

.field p:[Lc5/d;

.field q:I

.field r:Lf5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/c1;

    invoke-direct {v0}, Lf5/c1;-><init>()V

    sput-object v0, Lf5/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lc5/d;ILf5/e;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lf5/b1;->o:Landroid/os/Bundle;

    iput-object p2, p0, Lf5/b1;->p:[Lc5/d;

    iput p3, p0, Lf5/b1;->q:I

    iput-object p4, p0, Lf5/b1;->r:Lf5/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf5/b1;->o:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lg5/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lf5/b1;->p:[Lc5/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lf5/b1;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf5/b1;->r:Lf5/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
