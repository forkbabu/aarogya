.class public final Lr/c/a/b/i/b/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/i/b/j8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/n8;->e:Lr/c/a/b/i/b/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/n8;->e:Lr/c/a/b/i/b/j8;

    iget-object v0, v0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lr/c/a/b/i/b/n8;->e:Lr/c/a/b/i/b/j8;

    iget-object v2, v2, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    .line 2
    iget-object v2, v2, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v3, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 4
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lr/c/a/b/i/b/s7;->C(Lr/c/a/b/i/b/s7;Landroid/content/ComponentName;)V

    return-void
.end method
