.class public Lv8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc9/g;

.field private final c:Lv8/m;

.field private final d:Lb9/q;

.field private final e:Lt8/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc9/g;Lv8/m;Lb9/q;Lt8/j;ILcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/j$a;->b:Lc9/g;

    iput-object p3, p0, Lv8/j$a;->c:Lv8/m;

    iput-object p4, p0, Lv8/j$a;->d:Lb9/q;

    iput-object p5, p0, Lv8/j$a;->e:Lt8/j;

    iput p6, p0, Lv8/j$a;->f:I

    iput-object p7, p0, Lv8/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Lc9/g;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->b:Lc9/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lv8/m;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->c:Lv8/m;

    return-object v0
.end method

.method d()Lb9/q;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->d:Lb9/q;

    return-object v0
.end method

.method e()Lt8/j;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->e:Lt8/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lv8/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .locals 1

    iget-object v0, p0, Lv8/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
