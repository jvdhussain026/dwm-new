.class public final synthetic Lv8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;


# instance fields
.field public final synthetic a:Lc6/k;


# direct methods
.method public synthetic constructor <init>(Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/h0;->a:Lc6/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv8/h0;->a:Lc6/k;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lv8/p0;->k(Lc6/k;Ljava/util/Map;)V

    return-void
.end method
