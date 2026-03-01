.class public final synthetic Lv7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final synthetic a:Lv7/o;

.field public final synthetic b:Lv7/c;


# direct methods
.method public synthetic constructor <init>(Lv7/o;Lv7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/k;->a:Lv7/o;

    iput-object p2, p0, Lv7/k;->b:Lv7/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv7/k;->a:Lv7/o;

    iget-object v1, p0, Lv7/k;->b:Lv7/c;

    invoke-static {v0, v1}, Lv7/o;->j(Lv7/o;Lv7/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
