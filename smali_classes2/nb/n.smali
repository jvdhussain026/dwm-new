.class public final synthetic Lnb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/o$a;


# instance fields
.field public final synthetic a:Lnb/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnb/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/n;->a:Lnb/x;

    iput-object p2, p0, Lnb/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)V
    .locals 2

    iget-object v0, p0, Lnb/n;->a:Lnb/x;

    iget-object v1, p0, Lnb/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnb/x;->t(Lnb/x;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method
