.class public final Ll4/d4;
.super Ll4/b2;
.source "SourceFile"


# instance fields
.field private final o:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    invoke-direct {p0}, Ll4/b2;-><init>()V

    iput-object p1, p0, Ll4/d4;->o:Lv4/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Ll4/d4;->o:Lv4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/a;->g()V

    :cond_0
    return-void
.end method
