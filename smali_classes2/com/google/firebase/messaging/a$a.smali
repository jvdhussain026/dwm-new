.class final Lcom/google/firebase/messaging/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo8/d<",
        "Lm9/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$a;

.field private static final b:Lo8/c;

.field private static final c:Lo8/c;

.field private static final d:Lo8/c;

.field private static final e:Lo8/c;

.field private static final f:Lo8/c;

.field private static final g:Lo8/c;

.field private static final h:Lo8/c;

.field private static final i:Lo8/c;

.field private static final j:Lo8/c;

.field private static final k:Lo8/c;

.field private static final l:Lo8/c;

.field private static final m:Lo8/c;

.field private static final n:Lo8/c;

.field private static final o:Lo8/c;

.field private static final p:Lo8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->b:Lo8/c;

    const-string v0, "messageId"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->c:Lo8/c;

    const-string v0, "instanceId"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->d:Lo8/c;

    const-string v0, "messageType"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->e:Lo8/c;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->f:Lo8/c;

    const-string v0, "packageName"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->g:Lo8/c;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->h:Lo8/c;

    const-string v0, "priority"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->i:Lo8/c;

    const-string v0, "ttl"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->j:Lo8/c;

    const-string v0, "topic"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->k:Lo8/c;

    const-string v0, "bulkId"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->l:Lo8/c;

    const-string v0, "event"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->m:Lo8/c;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->n:Lo8/c;

    const-string v0, "campaignId"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->o:Lo8/c;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lo8/c;->a(Ljava/lang/String;)Lo8/c$b;

    move-result-object v0

    invoke-static {}, Lr8/a;->b()Lr8/a;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr8/a;->c(I)Lr8/a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/a;->a()Lr8/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/c$b;->b(Ljava/lang/annotation/Annotation;)Lo8/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo8/c$b;->a()Lo8/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$a;->p:Lo8/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm9/a;

    check-cast p2, Lo8/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$a;->b(Lm9/a;Lo8/e;)V

    return-void
.end method

.method public b(Lm9/a;Lo8/e;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/a$a;->b:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->c:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->d:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->e:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->i()Lm9/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->f:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->m()Lm9/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->g:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->h:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->i:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->k()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->j:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->o()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lo8/e;->b(Lo8/c;I)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->k:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->l:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->m:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->f()Lm9/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->n:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->o:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo8/e;->c(Lo8/c;J)Lo8/e;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->p:Lo8/c;

    invoke-virtual {p1}, Lm9/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo8/e;->f(Lo8/c;Ljava/lang/Object;)Lo8/e;

    return-void
.end method
