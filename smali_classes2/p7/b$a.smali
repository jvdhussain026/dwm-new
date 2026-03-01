.class Lp7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/b;->c(Ljava/lang/String;Lp7/a$b;)Lp7/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lp7/b;


# direct methods
.method constructor <init>(Lp7/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp7/b$a;->b:Lp7/b;

    iput-object p2, p0, Lp7/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
