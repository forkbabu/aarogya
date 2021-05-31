.class public final Le/a/a/a/w0/p$a;
.super Lw/n/c/i;
.source "ApprovalPreferenceActivity.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/w0/p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/a/a/a/w0/p;


# direct methods
.method public constructor <init>(Le/a/a/a/w0/p;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/w0/p$a;->f:Le/a/a/a/w0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Le/a/a/a/w0/p$a;->f:Le/a/a/a/w0/p;

    iget-object p1, p1, Le/a/a/a/w0/p;->e:Lnic/goi/aarogyasetu/views/settings/ApprovalPreferenceActivity;

    new-instance v0, Le/a/a/a/w0/o;

    invoke-direct {v0, p0}, Le/a/a/a/w0/o;-><init>(Le/a/a/a/w0/p$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
