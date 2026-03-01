.class public final Lm3/f;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "Lm3/f;",
        "Lm3/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final w:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/f$a;

    invoke-direct {v0}, Lm3/f$a;-><init>()V

    sput-object v0, Lm3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/d;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->v:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lm3/f;->w:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/f;->x:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lm3/f$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lm3/d;-><init>(Lm3/d$a;)V

    invoke-static {p1}, Lm3/f$b;->n(Lm3/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->u:Ljava/lang/String;

    invoke-static {p1}, Lm3/f$b;->o(Lm3/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->v:Ljava/lang/String;

    invoke-static {p1}, Lm3/f$b;->p(Lm3/f$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->w:Landroid/net/Uri;

    invoke-static {p1}, Lm3/f$b;->q(Lm3/f$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/f;->x:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lm3/f$b;Lm3/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm3/f;-><init>(Lm3/f$b;)V

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lm3/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lm3/f;->v:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lm3/f;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm3/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lm3/d;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lm3/f;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm3/f;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lm3/f;->w:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lm3/f;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
