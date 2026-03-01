.class public final synthetic Ld4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld4/f;

.field public final synthetic p:Ll4/w2;


# direct methods
.method public synthetic constructor <init>(Ld4/f;Ll4/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a0;->o:Ld4/f;

    iput-object p2, p0, Ld4/a0;->p:Ll4/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4/a0;->o:Ld4/f;

    iget-object v1, p0, Ld4/a0;->p:Ll4/w2;

    invoke-virtual {v0, v1}, Ld4/f;->c(Ll4/w2;)V

    return-void
.end method
