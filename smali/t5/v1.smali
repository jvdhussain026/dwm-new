.class public final Lt5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/c;


# instance fields
.field private final a:Lt5/n;

.field private final b:Lt5/g2;

.field private final c:Lt5/c0;


# direct methods
.method public constructor <init>(Lt5/n;Lt5/g2;Lt5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/v1;->a:Lt5/n;

    iput-object p2, p0, Lt5/v1;->b:Lt5/g2;

    iput-object p3, p0, Lt5/v1;->c:Lt5/c0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lt5/v1;->a:Lt5/n;

    invoke-virtual {v0}, Lt5/n;->a()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt5/v1;->c:Lt5/c0;

    invoke-virtual {v0}, Lt5/c0;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/app/Activity;Lh7/d;Lh7/c$b;Lh7/c$a;)V
    .locals 1

    iget-object v0, p0, Lt5/v1;->b:Lt5/g2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/g2;->c(Landroid/app/Activity;Lh7/d;Lh7/c$b;Lh7/c$a;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lt5/v1;->c:Lt5/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5/c0;->b(Lt5/e0;)V

    iget-object v0, p0, Lt5/v1;->a:Lt5/n;

    invoke-virtual {v0}, Lt5/n;->d()V

    return-void
.end method
