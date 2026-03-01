.class final Lt5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/f$b;
.implements Lh7/f$a;


# instance fields
.field private final a:Lh7/f$b;

.field private final b:Lh7/f$a;


# direct methods
.method synthetic constructor <init>(Lh7/f$b;Lh7/f$a;Lt5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/y;->a:Lh7/f$b;

    iput-object p2, p0, Lt5/y;->b:Lh7/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lh7/b;)V
    .locals 1

    iget-object v0, p0, Lt5/y;->a:Lh7/f$b;

    invoke-interface {v0, p1}, Lh7/f$b;->a(Lh7/b;)V

    return-void
.end method

.method public final b(Lh7/e;)V
    .locals 1

    iget-object v0, p0, Lt5/y;->b:Lh7/f$a;

    invoke-interface {v0, p1}, Lh7/f$a;->b(Lh7/e;)V

    return-void
.end method
