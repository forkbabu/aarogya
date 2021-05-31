.class public final Lnic/goi/aarogyasetu/views/HomeActivity$g;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$g;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$g;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$g;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Lq/n/d/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
