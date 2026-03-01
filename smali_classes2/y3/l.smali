.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b$a;


# instance fields
.field public final synthetic a:Ly3/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ly3/s;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/l;->a:Ly3/s;

    iput-object p2, p0, Ly3/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3/l;->a:Ly3/s;

    iget-object v1, p0, Ly3/l;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ly3/s;->c(Ly3/s;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
