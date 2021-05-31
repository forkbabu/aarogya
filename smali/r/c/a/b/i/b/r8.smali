.class public final synthetic Lr/c/a/b/i/b/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/p8;

.field public final f:Lr/c/a/b/i/b/w3;

.field public final g:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/p8;Lr/c/a/b/i/b/w3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/r8;->e:Lr/c/a/b/i/b/p8;

    iput-object p2, p0, Lr/c/a/b/i/b/r8;->f:Lr/c/a/b/i/b/w3;

    iput-object p3, p0, Lr/c/a/b/i/b/r8;->g:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr/c/a/b/i/b/r8;->e:Lr/c/a/b/i/b/p8;

    iget-object v1, p0, Lr/c/a/b/i/b/r8;->f:Lr/c/a/b/i/b/w3;

    iget-object v2, p0, Lr/c/a/b/i/b/r8;->g:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 2
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lr/c/a/b/i/b/t8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lr/c/a/b/i/b/t8;->b(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
