.class public final Lc5/c0;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc5/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/content/Context;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/d0;

    invoke-direct {v0}, Lc5/d0;-><init>()V

    sput-object v0, Lc5/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    iput-object p1, p0, Lc5/c0;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lc5/c0;->p:Z

    iput-boolean p3, p0, Lc5/c0;->q:Z

    invoke-static {p4}, Lm5/a$a;->E0(Landroid/os/IBinder;)Lm5/a;

    move-result-object p1

    invoke-static {p1}, Lm5/b;->M0(Lm5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc5/c0;->r:Landroid/content/Context;

    iput-boolean p5, p0, Lc5/c0;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lg5/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc5/c0;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lg5/c;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc5/c0;->p:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc5/c0;->q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc5/c0;->r:Landroid/content/Context;

    invoke-static {v0}, Lm5/b;->y2(Ljava/lang/Object;)Lm5/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lg5/c;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lc5/c0;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lg5/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lg5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
