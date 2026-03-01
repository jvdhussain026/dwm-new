.class Lcom/facebook/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/h;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/h$d;->a:Lcom/facebook/h;

    iput-object p2, p0, Lcom/facebook/h$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/h$d;->a:Lcom/facebook/h;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/h$d;->b:Ljava/lang/Object;

    return-object v0
.end method
