.class final Lt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t;


# instance fields
.field private final a:Lt5/k;

.field private b:Lt5/e0;


# direct methods
.method synthetic constructor <init>(Lt5/k;Lt5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->a:Lt5/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lt5/e0;)Lt5/t;
    .locals 0

    iput-object p1, p0, Lt5/i;->b:Lt5/e0;

    return-object p0
.end method

.method public final b()Lt5/u;
    .locals 4

    iget-object v0, p0, Lt5/i;->b:Lt5/e0;

    const-class v1, Lt5/e0;

    invoke-static {v0, v1}, Lt5/m1;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/j;

    iget-object v1, p0, Lt5/i;->a:Lt5/k;

    iget-object v2, p0, Lt5/i;->b:Lt5/e0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lt5/j;-><init>(Lt5/k;Lt5/e0;Lt5/g;)V

    return-object v0
.end method
