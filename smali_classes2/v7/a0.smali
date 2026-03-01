.class public final synthetic Lv7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$a;


# instance fields
.field public final synthetic a:Lf9/a$a;

.field public final synthetic b:Lf9/a$a;


# direct methods
.method public synthetic constructor <init>(Lf9/a$a;Lf9/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a0;->a:Lf9/a$a;

    iput-object p2, p0, Lv7/a0;->b:Lf9/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lf9/b;)V
    .locals 2

    iget-object v0, p0, Lv7/a0;->a:Lf9/a$a;

    iget-object v1, p0, Lv7/a0;->b:Lf9/a$a;

    invoke-static {v0, v1, p1}, Lv7/d0;->d(Lf9/a$a;Lf9/a$a;Lf9/b;)V

    return-void
.end method
