.class Lya/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Lkb/c$a;

.field public final b:Lya/c$d;


# direct methods
.method constructor <init>(Lkb/c$a;Lya/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/c$f;->a:Lkb/c$a;

    iput-object p2, p0, Lya/c$f;->b:Lya/c$d;

    return-void
.end method
