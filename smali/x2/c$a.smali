.class Lx2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/c;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx2/c;


# direct methods
.method constructor <init>(Lx2/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx2/c$a;->b:Lx2/c;

    iput-object p2, p0, Lx2/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lx2/c$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lj3/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
