.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo0/a;
.source "SourceFile"

# interfaces
.implements Lx5/h;


# instance fields
.field private q:Lx5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lo0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lx5/i;

    if-nez v0, :cond_0

    new-instance v0, Lx5/i;

    invoke-direct {v0, p0}, Lx5/i;-><init>(Lx5/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lx5/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->q:Lx5/i;

    invoke-virtual {v0, p1, p2}, Lx5/i;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
