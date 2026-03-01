.class public final La6/b;
.super Lg5/a;
.source "SourceFile"

# interfaces
.implements Ld5/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final o:I

.field private p:I

.field private q:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/c;

    invoke-direct {v0}, La6/c;-><init>()V

    sput-object v0, La6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La6/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, La6/b;->o:I

    iput p2, p0, La6/b;->p:I

    iput-object p3, p0, La6/b;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, La6/b;->p:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->u:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, La6/b;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget v1, p0, La6/b;->p:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, La6/b;->q:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
