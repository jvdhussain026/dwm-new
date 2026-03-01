.class public final synthetic Lv8/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Lv8/w1;


# direct methods
.method public synthetic constructor <init>(Lv8/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/v1;->o:Lv8/w1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv8/v1;->o:Lv8/w1;

    check-cast p1, Lv8/n;

    check-cast p2, Lv8/n;

    invoke-static {v0, p1, p2}, Lv8/w1;->a(Lv8/w1;Lv8/n;Lv8/n;)I

    move-result p1

    return p1
.end method
