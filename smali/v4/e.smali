.class public Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lv4/e$a;Lv4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv4/e$a;->e(Lv4/e$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv4/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lv4/e$a;->d(Lv4/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv4/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/e;->a:Ljava/lang/String;

    return-object v0
.end method
