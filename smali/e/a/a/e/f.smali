.class public final Le/a/a/e/f;
.super Lq/n/d/z;
.source "ApprovalPrefPagerAdapter.kt"


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/n/d/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lq/n/d/z;-><init>(Lq/n/d/r;I)V

    iput-object p1, p0, Le/a/a/e/f;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Le/a/a/e/f;->i:Landroid/content/Context;

    const v0, 0x7f12012a

    invoke-static {p1, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/a/a/e/f;->i:Landroid/content/Context;

    const v0, 0x7f120031

    invoke-static {p1, v0}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Le/a/a/a/w0/b;

    invoke-direct {v0}, Le/a/a/a/w0/b;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string p1, "isUser"

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->i0(Landroid/os/Bundle;)V

    return-object v0
.end method
