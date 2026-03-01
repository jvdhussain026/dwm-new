.class final Le5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic o:La6/l;

.field final synthetic p:Le5/z;


# direct methods
.method constructor <init>(Le5/z;La6/l;)V
    .locals 0

    iput-object p1, p0, Le5/x;->p:Le5/z;

    iput-object p2, p0, Le5/x;->o:La6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/x;->p:Le5/z;

    iget-object v1, p0, Le5/x;->o:La6/l;

    invoke-static {v0, v1}, Le5/z;->C3(Le5/z;La6/l;)V

    return-void
.end method
