.class final Lg3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/n;->a(Lg3/n$d;Lg3/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg3/n$c;

.field final synthetic b:Lg3/n$d;


# direct methods
.method constructor <init>(Lg3/n$c;Lg3/n$d;)V
    .locals 0

    iput-object p1, p0, Lg3/n$a;->a:Lg3/n$c;

    iput-object p2, p0, Lg3/n$a;->b:Lg3/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg3/n$a;->a:Lg3/n$c;

    iget-object v1, p0, Lg3/n$a;->b:Lg3/n$d;

    invoke-static {v1}, Lg3/n;->d(Lg3/n$d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lg3/n$c;->a(Z)V

    return-void
.end method
