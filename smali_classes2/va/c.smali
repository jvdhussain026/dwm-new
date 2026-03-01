.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;


# instance fields
.field public final synthetic a:Lva/f;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lva/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->a:Lva/f;

    iput-object p2, p0, Lva/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lva/c;->a:Lva/f;

    iget-object v1, p0, Lva/c;->b:Landroid/app/Activity;

    check-cast p1, Lb7/a;

    invoke-static {v0, v1, p1}, Lva/f;->d(Lva/f;Landroid/app/Activity;Lb7/a;)V

    return-void
.end method
