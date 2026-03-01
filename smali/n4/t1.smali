.class public final synthetic Ln4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Ln4/t1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ln4/t1;->a:Landroid/content/Context;

    iget-object v1, p0, Ln4/t1;->b:Ljava/lang/String;

    sget-object v2, Ln4/b2;->i:Lcom/google/android/gms/internal/ads/n03;

    invoke-static {}, Lk4/t;->r()Ln4/b2;

    invoke-static {v0, v1, p1}, Ln4/b2;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
