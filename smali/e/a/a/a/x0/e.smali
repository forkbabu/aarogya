.class public final Le/a/a/a/x0/e;
.super Ljava/lang/Object;
.source "StatusCheckActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/x0/e;->e:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Le/a/a/a/x0/a;

    iget-object v0, p0, Le/a/a/a/x0/e;->e:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-direct {p1, v0}, Le/a/a/a/x0/a;-><init>(Le/a/a/a/x0/a$b;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lq/n/d/c;->t0(Z)V

    .line 3
    iget-object v1, p0, Le/a/a/a/x0/e;->e:Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-virtual {v1}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lq/n/d/a;

    invoke-direct {v2, v1}, Lq/n/d/a;-><init>(Lq/n/d/r;)V

    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 5
    invoke-static {v2, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "GENERATE CODE"

    .line 6
    invoke-virtual {v2, v0, p1, v3, v1}, Lq/n/d/b0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2}, Lq/n/d/b0;->d()I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
