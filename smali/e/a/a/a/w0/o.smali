.class public final Le/a/a/a/w0/o;
.super Ljava/lang/Object;
.source "ApprovalPreferenceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le/a/a/a/w0/p$a;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/p$a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/o;->e:Le/a/a/a/w0/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/w0/o;->e:Le/a/a/a/w0/p$a;

    iget-object v0, v0, Le/a/a/a/w0/p$a;->f:Le/a/a/a/w0/p;

    iget-object v0, v0, Le/a/a/a/w0/p;->e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    .line 2
    iget-object v0, v0, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Le/a/a/f/a;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
