.class Lk3/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/c;->v2(Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Lg3/a0$e;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/util/Date;

.field final synthetic s:Ljava/util/Date;

.field final synthetic t:Lk3/c;


# direct methods
.method constructor <init>(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lk3/c$f;->t:Lk3/c;

    iput-object p2, p0, Lk3/c$f;->o:Ljava/lang/String;

    iput-object p3, p0, Lk3/c$f;->p:Lg3/a0$e;

    iput-object p4, p0, Lk3/c$f;->q:Ljava/lang/String;

    iput-object p5, p0, Lk3/c$f;->r:Ljava/util/Date;

    iput-object p6, p0, Lk3/c$f;->s:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lk3/c$f;->t:Lk3/c;

    iget-object v1, p0, Lk3/c$f;->o:Ljava/lang/String;

    iget-object v2, p0, Lk3/c$f;->p:Lg3/a0$e;

    iget-object v3, p0, Lk3/c$f;->q:Ljava/lang/String;

    iget-object v4, p0, Lk3/c$f;->r:Ljava/util/Date;

    iget-object v5, p0, Lk3/c$f;->s:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lk3/c;->m2(Lk3/c;Ljava/lang/String;Lg3/a0$e;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
