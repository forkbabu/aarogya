.class public final Le/a/a/a/g$a$a;
.super Lw/n/c/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/a/a/a/g$a$a;->f:I

    iput-object p2, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le/a/a/a/g$a$a;->f:I

    const/16 v1, 0x8

    const-string v2, "binding.progressBar"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    iget-object v0, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/g$a;

    iget-object v0, v0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v0, v0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    iget-object v0, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/g$a;

    iget-object v0, v0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v0, v0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Le/a/a/a/g$a;

    :try_start_1
    iget-object v0, v0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v0, v0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->v:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Le/a/a/a/g$a;

    :try_start_2
    iget-object v0, v0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v0, v0, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    iget-object v1, p0, Le/a/a/a/g$a$a;->g:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Le/a/a/a/g$a;

    :try_start_3
    iget-object v1, v1, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v1, v1, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    .line 7
    invoke-virtual {v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->n0()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lnic/goi/aarogyasetu/views/HomeActivity;->r0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lr/c/c/a/b0/u;->z0(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0
.end method
