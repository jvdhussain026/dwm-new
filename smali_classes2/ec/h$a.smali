.class Lec/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/h;->a(Lwb/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/r0$h;

.field final synthetic b:Lec/h;


# direct methods
.method constructor <init>(Lec/h;Lwb/r0$h;)V
    .locals 0

    iput-object p1, p0, Lec/h$a;->b:Lec/h;

    iput-object p2, p0, Lec/h$a;->a:Lwb/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/q;)V
    .locals 2

    iget-object v0, p0, Lec/h$a;->b:Lec/h;

    iget-object v1, p0, Lec/h$a;->a:Lwb/r0$h;

    invoke-static {v0, v1, p1}, Lec/h;->g(Lec/h;Lwb/r0$h;Lwb/q;)V

    return-void
.end method
