.class public final Le/a/a/a/w0/p;
.super Ljava/lang/Object;
.source "ApprovalPreferenceActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/p;->e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/a/w0/p;->e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    .line 2
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->u:Le/a/a/f/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Le/a/a/f/a;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/a/a/a/w0/p;->e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    .line 5
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;->v:Le/a/a/r/e;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Le/a/a/a/w0/p$a;

    invoke-direct {v0, p0}, Le/a/a/a/w0/p$a;-><init>(Le/a/a/a/w0/p;)V

    invoke-virtual {p1, v0}, Le/a/a/r/e;->c(Lw/n/b/l;)V

    return-void

    :cond_0
    const-string p1, "approvalPrefViewModel"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lw/n/c/h;->g(Ljava/lang/String;)V

    throw v0
.end method
