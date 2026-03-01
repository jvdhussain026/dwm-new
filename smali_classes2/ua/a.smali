.class public final Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;
.implements Lkb/k$c;
.implements Lkb/d$d;


# instance fields
.field private o:Landroid/content/Context;

.field private p:Lkb/k;

.field private q:Lkb/d;

.field private r:Landroid/content/IntentFilter;

.field private s:Landroid/os/BatteryManager;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lua/a;Landroid/content/Intent;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lua/a;->e(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkb/d$b;)Landroid/content/BroadcastReceiver;
    .locals 1

    new-instance v0, Lua/a$a;

    invoke-direct {v0, p1, p0}, Lua/a$a;-><init>(Lkb/d$b;Lua/a;)V

    return-object v0
.end method

.method private final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lua/a;->o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lua/a;->r:Landroid/content/IntentFilter;

    if-nez v2, :cond_1

    const-string v2, "filter"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lua/a;->e(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "health"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "cold"

    goto :goto_0

    :pswitch_1
    const-string p1, "unspecified_failure"

    goto :goto_0

    :pswitch_2
    const-string p1, "over_voltage"

    goto :goto_0

    :pswitch_3
    const-string p1, "dead"

    goto :goto_0

    :pswitch_4
    const-string p1, "over_heat"

    goto :goto_0

    :pswitch_5
    const-string p1, "health_good"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Landroid/content/Intent;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lua/a;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "voltage"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct/range {p0 .. p1}, Lua/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lua/a;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "present"

    if-eqz v8, :cond_0

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "scale"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "technology"

    if-eqz v14, :cond_1

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    const/4 v12, 0x4

    const-string v18, "batteryManager"

    if-lt v4, v10, :cond_7

    iget-object v10, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v10, :cond_2

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v10, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v10

    iget-object v12, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v12, :cond_3

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move/from16 v16, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v10

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v12, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v12

    iget-object v10, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v10, :cond_4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move/from16 v19, v12

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v12

    :goto_3
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v10

    iget-object v12, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v12, :cond_5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move/from16 v20, v10

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    const/4 v10, 0x2

    :goto_4
    invoke-virtual {v12, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v12

    iget-object v10, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v10, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move/from16 v21, v12

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    move/from16 v21, v12

    :goto_5
    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v10

    goto :goto_6

    :cond_7
    const/4 v10, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    :goto_6
    const/16 v12, 0x1c

    if-lt v4, v12, :cond_9

    iget-object v4, v0, Lua/a;->s:Landroid/os/BatteryManager;

    if-nez v4, :cond_8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    move-result-wide v22

    goto :goto_8

    :cond_9
    const-wide/16 v22, -0x1

    :goto_8
    const-string v4, "temperature"

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v12, 0xe

    new-array v12, v12, [Lhc/m;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v3

    const-string v3, "batteryLevel"

    invoke-static {v3, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v12, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "batteryCapacity"

    invoke-static {v3, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v12, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "chargeTimeRemaining"

    invoke-static {v3, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v0, "chargingStatus"

    invoke-static {v0, v2}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v12, v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "currentAverage"

    invoke-static {v2, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v12, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "currentNow"

    invoke-static {v2, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v12, v2

    const/4 v0, 0x6

    const-string v2, "health"

    invoke-static {v2, v6}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v2

    aput-object v2, v12, v0

    const/4 v0, 0x7

    invoke-static {v9, v8}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v2

    aput-object v2, v12, v0

    const/16 v0, 0x8

    const-string v2, "pluggedStatus"

    invoke-static {v2, v7}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v2

    aput-object v2, v12, v0

    const/16 v0, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "remainingEnergy"

    invoke-static {v3, v2}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v2

    aput-object v2, v12, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v12, v2

    const/16 v0, 0xb

    invoke-static {v15, v14}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v3

    aput-object v3, v12, v0

    const/16 v0, 0xc

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lhc/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/m;

    move-result-object v1

    aput-object v1, v12, v0

    invoke-static {v12}, Lic/x;->e([Lhc/m;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "wireless"

    goto :goto_0

    :cond_1
    const-string p1, "USB"

    goto :goto_0

    :cond_2
    const-string p1, "AC"

    :goto_0
    return-object p1
.end method

.method private final h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "full"

    goto :goto_0

    :cond_1
    const-string p1, "discharging"

    goto :goto_0

    :cond_2
    const-string p1, "charging"

    :goto_0
    return-object p1
.end method

.method private final j(Landroid/content/Context;Lkb/c;)V
    .locals 2

    iput-object p1, p0, Lua/a;->o:Landroid/content/Context;

    new-instance v0, Lkb/k;

    const-string v1, "com.igrik12.battery_info/channel"

    invoke-direct {v0, p2, v1}, Lkb/k;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lua/a;->p:Lkb/k;

    new-instance v0, Lkb/d;

    const-string v1, "com.igrik12.battery_info/stream"

    invoke-direct {v0, p2, v1}, Lkb/d;-><init>(Lkb/c;Ljava/lang/String;)V

    iput-object v0, p0, Lua/a;->q:Lkb/d;

    iget-object p2, p0, Lua/a;->p:Lkb/k;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "channel"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p0}, Lkb/k;->e(Lkb/k$c;)V

    iget-object p2, p0, Lua/a;->q:Lkb/d;

    if-nez p2, :cond_1

    const-string p2, "streamChannel"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, p0}, Lkb/d;->d(Lkb/d$d;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lua/a;->r:Landroid/content/IntentFilter;

    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lua/a;->s:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lkb/d$b;)V
    .locals 2

    invoke-direct {p0, p2}, Lua/a;->b(Lkb/d$b;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lua/a;->t:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lua/a;->o:Landroid/content/Context;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "applicationContext"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lua/a;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "chargingStateChangeReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lua/a;->o:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "applicationContext"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lua/a;->t:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    const-string v1, "chargingStateChangeReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onAttachedToEngine(Lcb/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb/a$b;->b()Lkb/c;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lua/a;->j(Landroid/content/Context;Lkb/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lcb/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lua/a;->p:Lkb/k;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lkb/k;->e(Lkb/k$c;)V

    iget-object p1, p0, Lua/a;->q:Lkb/d;

    if-nez p1, :cond_1

    const-string p1, "streamChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->p(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lkb/d;->d(Lkb/d$d;)V

    return-void
.end method

.method public onMethodCall(Lkb/j;Lkb/k$d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkb/j;->a:Ljava/lang/String;

    const-string v0, "getBatteryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lua/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkb/k$d;->c()V

    :goto_0
    return-void
.end method
