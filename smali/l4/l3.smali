.class public final Ll4/l3;
.super Ll4/t1;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ll4/t1;-><init>()V

    iput-object p1, p0, Ll4/l3;->o:Ljava/lang/String;

    iput-object p2, p0, Ll4/l3;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/l3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/l3;->p:Ljava/lang/String;

    return-object v0
.end method
