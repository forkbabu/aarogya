.class public final synthetic Lr/c/d/o/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/d/o/l;

.field public final f:Landroid/content/Intent;

.field public final g:Lr/c/a/b/m/h;


# direct methods
.method public constructor <init>(Lr/c/d/o/l;Landroid/content/Intent;Lr/c/a/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/o/n;->e:Lr/c/d/o/l;

    iput-object p2, p0, Lr/c/d/o/n;->f:Landroid/content/Intent;

    iput-object p3, p0, Lr/c/d/o/n;->g:Lr/c/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/d/o/n;->e:Lr/c/d/o/l;

    iget-object v1, p0, Lr/c/d/o/n;->f:Landroid/content/Intent;

    iget-object v2, p0, Lr/c/d/o/n;->g:Lr/c/a/b/m/h;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lr/c/d/o/l;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {v0, v3}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v2, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    invoke-virtual {v1, v3}, Lr/c/a/b/m/d0;->m(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
