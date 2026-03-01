.class public Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/k$c;


# instance fields
.field private final o:Lsb/c;

.field private final p:Lkb/k;

.field private final q:Landroid/content/Context;

.field private r:Lh7/c;

.field private s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkb/c;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsb/c;

    invoke-direct {v0}, Lsb/c;-><init>()V

    iput-object v0, p0, Lsb/d;->o:Lsb/c;

    new-instance v1, Lkb/k;

    new-instance v2, Lkb/r;

    invoke-direct {v2, v0}, Lkb/r;-><init>(Lkb/q;)V

    const-string v0, "plugins.flutter.io/google_mobile_ads/ump"

    invoke-direct {v1, p1, v0, v2}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;Lkb/l;)V

    iput-object v1, p0, Lsb/d;->p:Lkb/k;

    invoke-virtual {v1, p0}, Lkb/k;->e(Lkb/k$c;)V

    iput-object p2, p0, Lsb/d;->q:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lsb/d;)Lsb/c;
    .locals 0

    iget-object p0, p0, Lsb/d;->o:Lsb/c;

    return-object p0
.end method

.method private b()Lh7/c;
    .locals 1

    iget-object v0, p0, Lsb/d;->r:Lh7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsb/d;->q:Landroid/content/Context;

    invoke-static {v0}, Lh7/f;->a(Landroid/content/Context;)Lh7/c;

    move-result-object v0

    iput-object v0, p0, Lsb/d;->r:Lh7/c;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lsb/d;->s:Landroid/app/Activity;

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 5

    iget-object v0, p1, Lkb/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ConsentForm#show"

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ConsentInformation#getConsentStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "UserMessagingPlatform#loadConsentForm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "ConsentInformation#isConsentFormAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "ConsentForm#dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "ConsentInformation#requestConsentInfoUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "ConsentInformation#reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string v0, "consentForm"

    const-string v1, "0"

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-interface {p2}, Lkb/k$d;->c()V

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0}, Lsb/d;->b()Lh7/c;

    move-result-object p1

    invoke-interface {p1}, Lh7/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lsb/d;->q:Landroid/content/Context;

    new-instance v0, Lsb/d$c;

    invoke-direct {v0, p0, p2}, Lsb/d$c;-><init>(Lsb/d;Lkb/k$d;)V

    new-instance v1, Lsb/d$d;

    invoke-direct {v1, p0, p2}, Lsb/d$d;-><init>(Lsb/d;Lkb/k$d;)V

    invoke-static {p1, v0, v1}, Lh7/f;->b(Landroid/content/Context;Lh7/f$b;Lh7/f$a;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0}, Lsb/d;->b()Lh7/c;

    move-result-object p1

    invoke-interface {p1}, Lh7/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/b;

    if-nez p1, :cond_7

    const-string p1, "Called dispose on ad that has been freed"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lsb/d;->o:Lsb/c;

    invoke-virtual {v0, p1}, Lsb/c;->r(Lh7/b;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/b;

    if-nez p1, :cond_8

    invoke-interface {p2, v1, v2, v4}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lsb/d;->s:Landroid/app/Activity;

    new-instance v1, Lsb/d$e;

    invoke-direct {v1, p0, p2}, Lsb/d$e;-><init>(Lsb/d;Lkb/k$d;)V

    invoke-interface {p1, v0, v1}, Lh7/b;->a(Landroid/app/Activity;Lh7/b$a;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lsb/d;->s:Landroid/app/Activity;

    if-nez v0, :cond_9

    const-string p1, "ConsentInformation#requestConsentInfoUpdate called before plugin has been registered to an activity."

    invoke-interface {p2, v1, p1, v4}, Lkb/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lkb/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/b;

    if-nez p1, :cond_a

    new-instance p1, Lh7/d$a;

    invoke-direct {p1}, Lh7/d$a;-><init>()V

    invoke-virtual {p1}, Lh7/d$a;->a()Lh7/d;

    move-result-object p1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lsb/d;->s:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lsb/b;->a(Landroid/content/Context;)Lh7/d;

    move-result-object p1

    :goto_2
    invoke-direct {p0}, Lsb/d;->b()Lh7/c;

    move-result-object v0

    iget-object v1, p0, Lsb/d;->s:Landroid/app/Activity;

    new-instance v2, Lsb/d$a;

    invoke-direct {v2, p0, p2}, Lsb/d$a;-><init>(Lsb/d;Lkb/k$d;)V

    new-instance v3, Lsb/d$b;

    invoke-direct {v3, p0, p2}, Lsb/d$b;-><init>(Lsb/d;Lkb/k$d;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lh7/c;->c(Landroid/app/Activity;Lh7/d;Lh7/c$b;Lh7/c$a;)V

    goto :goto_4

    :pswitch_6
    invoke-direct {p0}, Lsb/d;->b()Lh7/c;

    move-result-object p1

    invoke-interface {p1}, Lh7/c;->reset()V

    :goto_3
    invoke-interface {p2, v4}, Lkb/k$d;->a(Ljava/lang/Object;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b4ec5a2 -> :sswitch_6
        -0x4e173d6d -> :sswitch_5
        -0x39e27f7e -> :sswitch_4
        -0x34642986 -> :sswitch_3
        -0x22e9907a -> :sswitch_2
        -0x1da6545f -> :sswitch_1
        0x27a4b087 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
