.class public final synthetic Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:Lo7/f;


# direct methods
.method public synthetic constructor <init>(Lo7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->a:Lo7/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg9/a;->a:Lo7/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->c(Lo7/f;)Li9/b;

    move-result-object v0

    return-object v0
.end method
