.class public final Le/a/a/a/d/t;
.super Ljava/lang/Object;
.source "ApprovalsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le/a/a/a/d/u;


# direct methods
.method public constructor <init>(Le/a/a/a/d/u;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/t;->e:Le/a/a/a/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/a/d/t;->e:Le/a/a/a/d/u;

    iget-object v0, v0, Le/a/a/a/d/u;->f:Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;->Y(Lnic/goi/aarogyasetu/views/approval/ApprovalsActivity;)Le/a/a/f/c;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/c;->o:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
