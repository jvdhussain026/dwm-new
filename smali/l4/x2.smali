.class public final synthetic Ll4/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ll4/a3;

.field public final synthetic p:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Ll4/a3;Lm5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/x2;->o:Ll4/a3;

    iput-object p2, p0, Ll4/x2;->p:Lm5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/x2;->o:Ll4/a3;

    iget-object v1, p0, Ll4/x2;->p:Lm5/a;

    invoke-virtual {v0, v1}, Ll4/a3;->o(Lm5/a;)V

    return-void
.end method
