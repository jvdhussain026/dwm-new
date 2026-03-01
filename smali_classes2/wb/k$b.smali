.class public final Lwb/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lwb/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lwb/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lj7/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/c;

    iput-object p1, p0, Lwb/k$b;->a:Lwb/c;

    iput p2, p0, Lwb/k$b;->b:I

    iput-boolean p3, p0, Lwb/k$b;->c:Z

    return-void
.end method

.method public static a()Lwb/k$b$a;
    .locals 1

    new-instance v0, Lwb/k$b$a;

    invoke-direct {v0}, Lwb/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lj7/f;->b(Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget-object v1, p0, Lwb/k$b;->a:Lwb/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lj7/f$b;

    move-result-object v0

    iget v1, p0, Lwb/k$b;->b:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->b(Ljava/lang/String;I)Lj7/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lwb/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Lj7/f$b;->e(Ljava/lang/String;Z)Lj7/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
