.class public Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lkb/k$c;
.implements Ldb/a;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private o:Lkb/k;

.field private p:Landroid/app/Activity;

.field private q:Landroid/graphics/Bitmap;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lt1/a;)Z
    .locals 0

    invoke-direct {p0}, Lt1/a;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lt1/a;Lkb/k$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/a;->j(Lkb/k$d;)V

    return-void
.end method

.method static synthetic c(Lt1/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lt1/a;->q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lt1/a;Lkb/k$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/a;->g(Lkb/k$d;)V

    return-void
.end method

.method private e(Ljava/lang/String;Lkb/k$d;)V
    .locals 1

    iget-object v0, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->n0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lz1/j;->b:Lz1/j;

    invoke-virtual {p1, v0}, Lp2/a;->f(Lz1/j;)Lp2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp2/a;->U(Z)Lp2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    new-instance v0, Lt1/a$b;

    invoke-direct {v0, p0, p2}, Lt1/a$b;-><init>(Lt1/a;Lkb/k$d;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->i0(Lq2/d;)Lq2/d;

    return-void
.end method

.method private f(Lkb/k$d;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "Could not load the image"

    invoke-interface {p1, p2}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private g(Lkb/k$d;)V
    .locals 2

    iget-object v0, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object v0

    new-instance v1, Lt1/a$a;

    invoke-direct {v1, p0, p1}, Lt1/a$a;-><init>(Lt1/a;Lkb/k$d;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt1/a;->p:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.instagram.android"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "App"

    const-string v2, "Instagram app is not installed on your device"

    invoke-static {v1, v2}, Lxa/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkb/k$d;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.EMAIL"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.CC"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.BCC"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lt1/a;->p:Landroid/app/Activity;

    const-string p2, "Send email using..."

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Mail services are not available"

    invoke-interface {p6, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private j(Lkb/k$d;)V
    .locals 7

    iget-object v0, p0, Lt1/a;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lt1/a;->f(Lkb/k$d;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Failure"

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lt1/a;->s:Ljava/lang/String;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.instagram.android"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.instagram.share.ADD_TO_STORY"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "jpg"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lt1/a;->s:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Share via Instagram"

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lt1/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    const-string v0, "Success"

    invoke-interface {p1, v0}, Lkb/k$d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    invoke-interface {p1, v1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/util/ArrayList;Ljava/lang/String;Lkb/k$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/k$d;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "sms_body"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lt1/a;->p:Landroid/app/Activity;

    const-string p2, "Send sms via:"

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Message service is not available"

    invoke-interface {p3, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V
    .locals 2

    new-instance v0, Ln3/a;

    iget-object v1, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ln3/a;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lm3/f$b;

    invoke-direct {v1}, Lm3/f$b;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm3/d$a;->h(Landroid/net/Uri;)Lm3/d$a;

    move-result-object p1

    check-cast p1, Lm3/f$b;

    invoke-virtual {p1, p2}, Lm3/f$b;->s(Ljava/lang/String;)Lm3/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lm3/f$b;->r()Lm3/f;

    move-result-object p1

    const-class p2, Lm3/f;

    invoke-static {p2}, Ln3/a;->p(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lg3/i;->g(Ljava/lang/Object;)V

    const-string p1, "Success"

    invoke-interface {p3, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lt1/a;->p:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Whatsapp app is not installed on your device"

    invoke-interface {p3, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Ldb/c;)V
    .locals 0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt1/a;->p:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 2

    new-instance v0, Lkb/k;

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    const-string v1, "flutter_social_content_share"

    invoke-direct {v0, p1, v1}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lt1/a;->o:Lkb/k;

    invoke-virtual {v0, p0}, Lkb/k;->e(Lkb/k$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 1

    iget-object p1, p0, Lt1/a;->o:Lkb/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/k;->e(Lkb/k$c;)V

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 7

    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->r:Ljava/lang/String;

    const-string v0, "quote"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->s:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->t:Ljava/lang/String;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->u:Ljava/lang/String;

    const-string v0, "imageName"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt1/a;->v:Ljava/lang/String;

    iget-object p1, p0, Lt1/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "ShareType.instagramWithImageUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ShareType.facebookWithoutImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lkb/k$d;->c()V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lt1/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lt1/a;->s:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lt1/a;->l(Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lt1/a;->u:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lt1/a;->e(Ljava/lang/String;Lkb/k$d;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v1, "shareOnWhatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "text"

    if-eqz v0, :cond_4

    const-string v0, "number"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt1/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lt1/a;->w:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lt1/a;->m(Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v2, "shareOnSMS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "recipients"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lt1/a;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt1/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lt1/a;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lt1/a;->k(Ljava/util/ArrayList;Ljava/lang/String;Lkb/k$d;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v1, "shareOnEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lt1/a;->y:Ljava/util/ArrayList;

    const-string v0, "ccrecipients"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lt1/a;->z:Ljava/util/ArrayList;

    const-string v0, "bccrecipients"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lt1/a;->A:Ljava/util/ArrayList;

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lt1/a;->C:Ljava/lang/String;

    const-string v0, "subject"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lt1/a;->B:Ljava/lang/String;

    iget-object v1, p0, Lt1/a;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/a;->z:Ljava/util/ArrayList;

    iget-object v3, p0, Lt1/a;->A:Ljava/util/ArrayList;

    iget-object v5, p0, Lt1/a;->C:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt1/a;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkb/k$d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldb/c;)V
    .locals 0

    invoke-interface {p1}, Ldb/c;->f()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt1/a;->p:Landroid/app/Activity;

    return-void
.end method
