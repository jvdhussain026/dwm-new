.class public final synthetic Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;


# instance fields
.field public final synthetic a:Lob/e;

.field public final synthetic b:Lkb/d$b;


# direct methods
.method public synthetic constructor <init>(Lob/e;Lkb/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/c;->a:Lob/e;

    iput-object p2, p0, Lob/c;->b:Lkb/d$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lob/c;->a:Lob/e;

    iget-object v1, p0, Lob/c;->b:Lkb/d$b;

    invoke-static {v0, v1, p1}, Lob/e;->b(Lob/e;Lkb/d$b;Ljava/lang/Exception;)V

    return-void
.end method
