.class public final synthetic Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo9/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo9/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lo9/g;->b:Lo9/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lv7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo9/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lo9/g;->b:Lo9/h$a;

    invoke-static {v0, v1, p1}, Lo9/h;->a(Ljava/lang/String;Lo9/h$a;Lv7/e;)Lo9/f;

    move-result-object p1

    return-object p1
.end method
