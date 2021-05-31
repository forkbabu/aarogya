.class public final synthetic Lr/c/a/b/i/b/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/b/i/b/p8;

.field public final f:I

.field public final g:Lr/c/a/b/i/b/w3;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/p8;ILr/c/a/b/i/b/w3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/b/i/b/s8;->e:Lr/c/a/b/i/b/p8;

    iput p2, p0, Lr/c/a/b/i/b/s8;->f:I

    iput-object p3, p0, Lr/c/a/b/i/b/s8;->g:Lr/c/a/b/i/b/w3;

    iput-object p4, p0, Lr/c/a/b/i/b/s8;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lr/c/a/b/i/b/s8;->e:Lr/c/a/b/i/b/p8;

    iget v1, p0, Lr/c/a/b/i/b/s8;->f:I

    iget-object v2, p0, Lr/c/a/b/i/b/s8;->g:Lr/c/a/b/i/b/w3;

    iget-object v3, p0, Lr/c/a/b/i/b/s8;->h:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    check-cast v4, Lr/c/a/b/i/b/t8;

    invoke-interface {v4, v1}, Lr/c/a/b/i/b/t8;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lr/c/a/b/i/b/p8;->c()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lr/c/a/b/i/b/t8;

    invoke-interface {v0, v3}, Lr/c/a/b/i/b/t8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
