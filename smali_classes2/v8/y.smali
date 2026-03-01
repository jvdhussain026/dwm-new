.class public final synthetic Lv8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lv8/p0;

.field public final synthetic p:Lt8/j;


# direct methods
.method public synthetic constructor <init>(Lv8/p0;Lt8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/y;->o:Lv8/p0;

    iput-object p2, p0, Lv8/y;->p:Lt8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv8/y;->o:Lv8/p0;

    iget-object v1, p0, Lv8/y;->p:Lt8/j;

    invoke-static {v0, v1}, Lv8/p0;->e(Lv8/p0;Lt8/j;)V

    return-void
.end method
