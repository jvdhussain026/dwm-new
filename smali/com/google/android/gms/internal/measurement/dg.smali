.class public final Lcom/google/android/gms/internal/measurement/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j7;


# static fields
.field private static final p:Lcom/google/android/gms/internal/measurement/dg;


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/j7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dg;->p:Lcom/google/android/gms/internal/measurement/dg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o7;->a(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/j7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->o:Lcom/google/android/gms/internal/measurement/j7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->p:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->b()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eg;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->p:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->b()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eg;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->p:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->b()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/eg;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dg;->b()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/eg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->o:Lcom/google/android/gms/internal/measurement/j7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eg;

    return-object v0
.end method
