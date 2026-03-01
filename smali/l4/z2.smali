.class public final Ll4/z2;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll4/z2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ll4/z2;

.field public s:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a4;

    invoke-direct {v0}, Ll4/a4;-><init>()V

    sput-object v0, Ll4/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ll4/z2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput p1, p0, Ll4/z2;->o:I

    iput-object p2, p0, Ll4/z2;->p:Ljava/lang/String;

    iput-object p3, p0, Ll4/z2;->q:Ljava/lang/String;

    iput-object p4, p0, Ll4/z2;->r:Ll4/z2;

    iput-object p5, p0, Ll4/z2;->s:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f()Ld4/a;
    .locals 5

    iget-object v0, p0, Ll4/z2;->r:Ll4/z2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/a;

    iget v2, v0, Ll4/z2;->o:I

    iget-object v3, v0, Ll4/z2;->p:Ljava/lang/String;

    iget-object v0, v0, Ll4/z2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ld4/a;

    iget v2, p0, Ll4/z2;->o:I

    iget-object v3, p0, Ll4/z2;->p:Ljava/lang/String;

    iget-object v4, p0, Ll4/z2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ld4/a;)V

    return-object v1
.end method

.method public final h()Ld4/n;
    .locals 11

    iget-object v0, p0, Ll4/z2;->r:Ll4/z2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ld4/a;

    iget v3, v0, Ll4/z2;->o:I

    iget-object v4, v0, Ll4/z2;->p:Ljava/lang/String;

    iget-object v0, v0, Ll4/z2;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ld4/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Ld4/n;

    iget v6, p0, Ll4/z2;->o:I

    iget-object v7, p0, Ll4/z2;->p:Ljava/lang/String;

    iget-object v8, p0, Ll4/z2;->q:Ljava/lang/String;

    iget-object v2, p0, Ll4/z2;->s:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Ll4/m2;

    if-eqz v3, :cond_2

    check-cast v1, Ll4/m2;

    goto :goto_1

    :cond_2
    new-instance v1, Ll4/k2;

    invoke-direct {v1, v2}, Ll4/k2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Ld4/w;->f(Ll4/m2;)Ld4/w;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ld4/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ld4/a;Ld4/w;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ll4/z2;->o:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lg5/c;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ll4/z2;->p:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ll4/z2;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ll4/z2;->r:Ll4/z2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lg5/c;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ll4/z2;->s:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lg5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
