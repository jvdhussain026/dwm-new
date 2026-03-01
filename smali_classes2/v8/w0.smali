.class public Lv8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lv8/p0;

.field private final b:Lv8/c1;

.field private final c:Lv8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/h<",
            "Lv8/y1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv8/p0;Lv8/c1;Lv8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/p0;",
            "Lv8/c1;",
            "Lv8/h<",
            "Lv8/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/w0;->a:Lv8/p0;

    iput-object p2, p0, Lv8/w0;->b:Lv8/c1;

    iput-object p3, p0, Lv8/w0;->c:Lv8/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lv8/w0;->c:Lv8/h;

    invoke-virtual {v0}, Lv8/h;->d()V

    iget-object v0, p0, Lv8/w0;->a:Lv8/p0;

    iget-object v1, p0, Lv8/w0;->b:Lv8/c1;

    invoke-virtual {v0, v1}, Lv8/p0;->h0(Lv8/c1;)V

    return-void
.end method
