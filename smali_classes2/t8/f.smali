.class public final synthetic Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lt8/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt8/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/f;->a:Lt8/i;

    iput p2, p0, Lt8/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt8/f;->a:Lt8/i;

    iget v1, p0, Lt8/f;->b:I

    invoke-static {v0, v1, p1}, Lt8/i;->e(Lt8/i;ILc6/j;)Lc6/j;

    move-result-object p1

    return-object p1
.end method
