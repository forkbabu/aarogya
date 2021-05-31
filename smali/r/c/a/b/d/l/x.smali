.class public final Lr/c/a/b/d/l/x;
.super Lr/c/a/b/d/l/f;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/l/x;->e:Landroid/content/Intent;

    iput-object p2, p0, Lr/c/a/b/d/l/x;->f:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lr/c/a/b/d/l/x;->g:I

    invoke-direct {p0}, Lr/c/a/b/d/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/l/x;->e:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/l/x;->f:Landroidx/fragment/app/Fragment;

    iget v2, p0, Lr/c/a/b/d/l/x;->g:I

    .line 3
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->w:Lq/n/d/o;

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Lq/n/d/e$a;

    .line 5
    iget-object v3, v3, Lq/n/d/e$a;->i:Lq/n/d/e;

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Lq/n/d/e;->p:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v5, :cond_0

    .line 7
    :try_start_0
    invoke-static {v3, v0, v5, v7}, Lq/h/e/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lq/n/d/e;->O(I)V

    .line 9
    invoke-virtual {v3, v1}, Lq/n/d/e;->N(Landroidx/fragment/app/Fragment;)I

    move-result v1

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x10

    const v4, 0xffff

    and-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 10
    invoke-static {v3, v0, v1, v7}, Lq/h/e/a;->m(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iput-boolean v6, v3, Lq/n/d/e;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v6, v3, Lq/n/d/e;->p:Z

    .line 12
    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " not attached to Activity"

    invoke-static {v2, v1, v3}, Lr/a/a/a/a;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
