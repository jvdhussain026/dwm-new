.class public Lk3/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/j$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/j$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final o:Lk3/j$e$b;

.field final p:Lcom/facebook/a;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Lk3/j$d;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/j$e$a;

    invoke-direct {v0}, Lk3/j$e$a;-><init>()V

    sput-object v0, Lk3/j$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/j$e$b;->valueOf(Ljava/lang/String;)Lk3/j$e$b;

    move-result-object v0

    iput-object v0, p0, Lk3/j$e;->o:Lk3/j$e$b;

    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Lk3/j$e;->p:Lcom/facebook/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/j$e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/j$e;->r:Ljava/lang/String;

    const-class v0, Lk3/j$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk3/j$d;

    iput-object v0, p0, Lk3/j$e;->s:Lk3/j$d;

    invoke-static {p1}, Lg3/a0;->d0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk3/j$e;->t:Ljava/util/Map;

    invoke-static {p1}, Lg3/a0;->d0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lk3/j$e;->u:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lk3/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/j$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lk3/j$d;Lk3/j$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p2, v0}, Lg3/b0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk3/j$e;->s:Lk3/j$d;

    iput-object p3, p0, Lk3/j$e;->p:Lcom/facebook/a;

    iput-object p4, p0, Lk3/j$e;->q:Ljava/lang/String;

    iput-object p2, p0, Lk3/j$e;->o:Lk3/j$e$b;

    iput-object p5, p0, Lk3/j$e;->r:Ljava/lang/String;

    return-void
.end method

.method static a(Lk3/j$d;Ljava/lang/String;)Lk3/j$e;
    .locals 7

    new-instance v6, Lk3/j$e;

    sget-object v2, Lk3/j$e$b;->q:Lk3/j$e$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lk3/j$e;-><init>(Lk3/j$d;Lk3/j$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static b(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lk3/j$e;->c(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;

    move-result-object p0

    return-object p0
.end method

.method static c(Lk3/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/j$e;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lg3/a0;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lk3/j$e;

    sget-object v2, Lk3/j$e$b;->r:Lk3/j$e$b;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk3/j$e;-><init>(Lk3/j$d;Lk3/j$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static d(Lk3/j$d;Lcom/facebook/a;)Lk3/j$e;
    .locals 7

    new-instance v6, Lk3/j$e;

    sget-object v2, Lk3/j$e$b;->p:Lk3/j$e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lk3/j$e;-><init>(Lk3/j$d;Lk3/j$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lk3/j$e;->o:Lk3/j$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/j$e;->p:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lk3/j$e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/j$e;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/j$e;->s:Lk3/j$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lk3/j$e;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Lg3/a0;->p0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Lk3/j$e;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Lg3/a0;->p0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
