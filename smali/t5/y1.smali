.class final Lt5/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lt5/b0;

.field private final c:Lt5/n;


# direct methods
.method constructor <init>(Landroid/app/Application;Lt5/b0;Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y1;->a:Landroid/app/Application;

    iput-object p2, p0, Lt5/y1;->b:Lt5/b0;

    iput-object p3, p0, Lt5/y1;->c:Lt5/n;

    return-void
.end method

.method static synthetic a(Lt5/y1;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lt5/y1;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Lt5/y1;)Lt5/b0;
    .locals 0

    iget-object p0, p0, Lt5/y1;->b:Lt5/b0;

    return-object p0
.end method

.method static synthetic c(Lt5/y1;)Lt5/n;
    .locals 0

    iget-object p0, p0, Lt5/y1;->c:Lt5/n;

    return-object p0
.end method


# virtual methods
.method final d(Landroid/app/Activity;Lh7/d;)Lt5/w0;
    .locals 7

    invoke-virtual {p2}, Lh7/d;->a()Lh7/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh7/a$a;

    iget-object v1, p0, Lt5/y1;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lh7/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lh7/a$a;->b()Lh7/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lt5/z1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lt5/z1;-><init>(Lt5/y1;Landroid/app/Activity;Lh7/a;Lh7/d;Lt5/x1;)V

    invoke-static {v0}, Lt5/z1;->a(Lt5/z1;)Lt5/w0;

    move-result-object p1

    return-object p1
.end method
