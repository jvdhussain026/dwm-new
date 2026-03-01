.class public final synthetic Lb8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;


# instance fields
.field public final synthetic a:Lb8/g0;


# direct methods
.method public synthetic constructor <init>(Lb8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/e0;->a:Lb8/g0;

    return-void
.end method


# virtual methods
.method public final a(Lc6/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb8/e0;->a:Lb8/g0;

    invoke-static {v0, p1}, Lb8/g0;->a(Lb8/g0;Lc6/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
