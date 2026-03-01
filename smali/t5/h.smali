.class final Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lt5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt5/o1;
    .locals 3

    iget-object v0, p0, Lt5/h;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lt5/m1;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/k;

    iget-object v1, p0, Lt5/h;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/k;-><init>(Landroid/app/Application;Lt5/g;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lt5/h;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt5/h;->a:Landroid/app/Application;

    return-object p0
.end method
