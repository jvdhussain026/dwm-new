.class public final Ll4/n3;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/n3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:I

.field private final p:I

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/o3;

    invoke-direct {v0}, Ll4/o3;-><init>()V

    sput-object v0, Ll4/n3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0xdc4d9b8

    const v1, 0xdc4d760

    const-string v2, "22.1.0"

    invoke-direct {p0, v0, v1, v2}, Ll4/n3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Ll4/n3;->o:I

    iput p2, p0, Ll4/n3;->p:I

    iput-object p3, p0, Ll4/n3;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ll4/n3;->p:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ll4/n3;->o:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Ll4/n3;->p:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ll4/n3;->q:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
