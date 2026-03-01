.class public final Ll4/f4;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/f4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/g4;

    invoke-direct {v0}, Ll4/g4;-><init>()V

    sput-object v0, Ll4/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Ll4/f4;->o:I

    iput p2, p0, Ll4/f4;->p:I

    return-void
.end method

.method public constructor <init>(Ld4/v;)V
    .locals 1

    invoke-direct {p0}, Lg5/a;-><init>()V

    invoke-virtual {p1}, Ld4/v;->b()I

    move-result v0

    iput v0, p0, Ll4/f4;->o:I

    invoke-virtual {p1}, Ld4/v;->c()I

    move-result p1

    iput p1, p0, Ll4/f4;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ll4/f4;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Ll4/f4;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
