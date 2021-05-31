.class public final Le/a/a/a/f/c;
.super Ljava/lang/Object;
.source "SyncDataConsentDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Le/a/a/a/f/b;


# direct methods
.method public constructor <init>(Le/a/a/a/f/b;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/f/c;->e:Le/a/a/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Le/a/a/a/f/c;->e:Le/a/a/a/f/b;

    .line 3
    iget-object v0, v0, Le/a/a/a/f/b;->n0:Ljava/lang/String;

    const-string v1, "uploadType"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "consentCancelled"

    .line 5
    invoke-static {v0, p1}, Le/a/a/q/d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Le/a/a/a/f/c;->e:Le/a/a/a/f/b;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void
.end method
