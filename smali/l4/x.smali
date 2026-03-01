.class public final Ll4/x;
.super Ll4/b0;
.source "SourceFile"


# instance fields
.field private final o:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    invoke-direct {p0}, Ll4/b0;-><init>()V

    iput-object p1, p0, Ll4/x;->o:Ll4/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ll4/x;->o:Ll4/a;

    invoke-interface {v0}, Ll4/a;->a0()V

    return-void
.end method
