.class abstract Lcom/google/android/gms/internal/measurement/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ta;

.field private static final b:Lcom/google/android/gms/internal/measurement/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Lcom/google/android/gms/internal/measurement/oa;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->a:Lcom/google/android/gms/internal/measurement/ta;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/internal/measurement/qa;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/ta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/ta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ta;->a:Lcom/google/android/gms/internal/measurement/ta;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/ta;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ta;->b:Lcom/google/android/gms/internal/measurement/ta;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
