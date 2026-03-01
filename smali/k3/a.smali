.class public Lk3/a;
.super Lk3/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:[Ljava/lang/String;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v2, "com.chrome.dev"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/a;->t:[Ljava/lang/String;

    new-instance v0, Lk3/a$a;

    invoke-direct {v0}, Lk3/a$a;-><init>()V

    sput-object v0, Lk3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/p;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lk3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/p;-><init>(Lk3/j;)V

    const/16 p1, 0x14

    invoke-static {p1}, Lg3/a0;->p(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->s:Ljava/lang/String;

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lk3/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lk3/a;->t:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lk3/a;->r:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Z
    .locals 1

    invoke-direct {p0}, Lk3/a;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg3/b0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J(Ljava/lang/String;Lk3/j$d;)V
    .locals 6

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/facebook/CustomTabMainActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/a0;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/a0;->Y(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lk3/a;->K(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lx2/c;

    const-string v0, "Invalid state parameter"

    invoke-direct {p1, v0}, Lx2/c;-><init>(Ljava/lang/String;)V

    invoke-super {p0, p2, v1, p1}, Lk3/p;->w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    return-void

    :cond_0
    const-string p1, "error"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error_type"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "error_description"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v3, -0x1

    :goto_0
    invoke-static {p1}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lg3/a0;->M(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v3, v5, :cond_5

    invoke-super {p0, p2, v0, v1}, Lk3/p;->w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    const-string v0, "access_denied"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OAuthAccessDeniedException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance p1, Lx2/e;

    invoke-direct {p1}, Lx2/e;-><init>()V

    goto :goto_1

    :cond_7
    const/16 v0, 0x1069

    if-ne v3, v0, :cond_8

    new-instance p1, Lx2/e;

    invoke-direct {p1}, Lx2/e;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/facebook/e;

    invoke-direct {v0, v3, p1, v2}, Lcom/facebook/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx2/g;

    invoke-direct {p1, v0, v2}, Lx2/g;-><init>(Lcom/facebook/e;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p2, v1, p1}, Lk3/p;->w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private K(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "7_challenge"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lk3/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_tab"

    return-object v0
.end method

.method j(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lk3/n;->j(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->r()Lk3/j$d;

    move-result-object p1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Lcom/facebook/CustomTabMainActivity;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lk3/a;->J(Ljava/lang/String;Lk3/j$d;)V

    return v0

    :cond_1
    const/4 p2, 0x0

    new-instance p3, Lx2/e;

    invoke-direct {p3}, Lx2/e;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lk3/p;->w(Lk3/j$d;Landroid/os/Bundle;Lx2/c;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lk3/a;->s:Ljava/lang/String;

    const-string v1, "7_challenge"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method n(Lk3/j$d;)Z
    .locals 3

    invoke-direct {p0}, Lk3/a;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lk3/p;->p(Lk3/j$d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lk3/p;->o(Landroid/os/Bundle;Lk3/j$d;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {v0}, Lk3/j;->i()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lcom/facebook/CustomTabMainActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lk3/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lk3/n;->p:Lk3/j;

    invoke-virtual {p1}, Lk3/j;->m()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome_custom_tab"

    return-object v0
.end method

.method t()Lcom/facebook/d;
    .locals 1

    sget-object v0, Lcom/facebook/d;->u:Lcom/facebook/d;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk3/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lk3/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
