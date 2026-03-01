.class public final Ll4/k4;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/k4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/l4;

    invoke-direct {v0}, Ll4/l4;-><init>()V

    sput-object v0, Ll4/k4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld4/z;)V
    .locals 2

    invoke-virtual {p1}, Ld4/z;->c()Z

    move-result v0

    invoke-virtual {p1}, Ld4/z;->b()Z

    move-result v1

    invoke-virtual {p1}, Ld4/z;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ll4/k4;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-boolean p1, p0, Ll4/k4;->o:Z

    iput-boolean p2, p0, Ll4/k4;->p:Z

    iput-boolean p3, p0, Ll4/k4;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ll4/k4;->o:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ll4/k4;->p:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ll4/k4;->q:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
