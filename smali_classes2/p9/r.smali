.class public final Lp9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp9/r;

.field private static final b:Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/r;

    invoke-direct {v0}, Lp9/r;-><init>()V

    sput-object v0, Lp9/r;->a:Lp9/r;

    new-instance v0, Lq8/d;

    invoke-direct {v0}, Lq8/d;-><init>()V

    sget-object v1, Lp9/c;->a:Lp8/a;

    invoke-virtual {v0, v1}, Lq8/d;->j(Lp8/a;)Lq8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq8/d;->k(Z)Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->i()Lo8/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp9/r;->b:Lo8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo7/f;)Lp9/b;
    .locals 11

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo7/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v10, Lp9/b;

    invoke-virtual {p1}, Lo7/f;->r()Lo7/m;

    move-result-object p1

    invoke-virtual {p1}, Lo7/m;->c()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lp9/m;->s:Lp9/m;

    new-instance v9, Lp9/a;

    const-string p1, "packageName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, p1, v2, v0}, Lp9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1.0.0"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lp9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/m;Lp9/a;)V

    return-object v10
.end method

.method public final b()Lo8/a;
    .locals 1

    sget-object v0, Lp9/r;->b:Lo8/a;

    return-object v0
.end method

.method public final c(Lo7/f;Lp9/p;Lr9/f;)Lp9/q;
    .locals 23

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetails"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp9/q;

    sget-object v4, Lp9/j;->q:Lp9/j;

    new-instance v15, Lp9/t;

    invoke-virtual/range {p2 .. p2}, Lp9/p;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lp9/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lp9/p;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lp9/p;->d()J

    move-result-wide v9

    new-instance v11, Lp9/f;

    invoke-virtual/range {p3 .. p3}, Lr9/f;->b()D

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lp9/f;-><init>(Lp9/d;Lp9/d;DILkotlin/jvm/internal/e;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lp9/t;-><init>(Ljava/lang/String;Ljava/lang/String;IJLp9/f;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-virtual/range {p0 .. p1}, Lp9/r;->a(Lo7/f;)Lp9/b;

    move-result-object v1

    invoke-direct {v0, v4, v15, v1}, Lp9/q;-><init>(Lp9/j;Lp9/t;Lp9/b;)V

    return-object v0
.end method
