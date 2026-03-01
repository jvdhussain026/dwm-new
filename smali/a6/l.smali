.class public final La6/l;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final o:I

.field private final p:Lc5/b;

.field private final q:Lf5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La6/m;

    invoke-direct {v0}, La6/m;-><init>()V

    sput-object v0, La6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILc5/b;Lf5/k0;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, La6/l;->o:I

    iput-object p2, p0, La6/l;->p:Lc5/b;

    iput-object p3, p0, La6/l;->q:Lf5/k0;

    return-void
.end method


# virtual methods
.method public final f()Lc5/b;
    .locals 1

    iget-object v0, p0, La6/l;->p:Lc5/b;

    return-object v0
.end method

.method public final h()Lf5/k0;
    .locals 1

    iget-object v0, p0, La6/l;->q:Lf5/k0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, La6/l;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, La6/l;->p:Lc5/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, La6/l;->q:Lf5/k0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
