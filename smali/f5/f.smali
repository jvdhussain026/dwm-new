.class public Lf5/f;
.super Lg5/a;
.source "SourceFile"


# static fields
.field static final C:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf5/f;",
            ">;"
        }
    .end annotation
.end field

.field static final D:[Lc5/d;


# instance fields
.field A:Z

.field private B:Ljava/lang/String;

.field final o:I

.field final p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Landroid/os/IBinder;

.field t:[Lcom/google/android/gms/common/api/Scope;

.field u:Landroid/os/Bundle;

.field v:Landroid/accounts/Account;

.field w:[Lc5/d;

.field x:[Lc5/d;

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/e1;

    invoke-direct {v0}, Lf5/e1;-><init>()V

    sput-object v0, Lf5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lf5/f;->C:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lc5/d;

    sput-object v0, Lf5/f;->D:[Lc5/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc5/d;[Lc5/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg5/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lf5/f;->C:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lf5/f;->D:[Lc5/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lf5/f;->D:[Lc5/d;

    :cond_3
    iput p1, p0, Lf5/f;->o:I

    iput p2, p0, Lf5/f;->p:I

    iput p3, p0, Lf5/f;->q:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lf5/f;->r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lf5/f;->r:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lf5/i$a;->E0(Landroid/os/IBinder;)Lf5/i;

    move-result-object p1

    invoke-static {p1}, Lf5/a;->M0(Lf5/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lf5/f;->v:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lf5/f;->s:Landroid/os/IBinder;

    iput-object p8, p0, Lf5/f;->v:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lf5/f;->t:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lf5/f;->u:Landroid/os/Bundle;

    iput-object p9, p0, Lf5/f;->w:[Lc5/d;

    iput-object p10, p0, Lf5/f;->x:[Lc5/d;

    iput-boolean p11, p0, Lf5/f;->y:Z

    iput p12, p0, Lf5/f;->z:I

    iput-boolean p13, p0, Lf5/f;->A:Z

    iput-object p14, p0, Lf5/f;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf5/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf5/e1;->a(Lf5/f;Landroid/os/Parcel;I)V

    return-void
.end method
