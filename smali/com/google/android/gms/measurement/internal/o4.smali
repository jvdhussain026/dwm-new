.class final Lcom/google/android/gms/measurement/internal/o4;
.super Lp/e;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/r4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lp/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lf5/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->i:Lcom/google/android/gms/measurement/internal/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/r4;->o(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method
