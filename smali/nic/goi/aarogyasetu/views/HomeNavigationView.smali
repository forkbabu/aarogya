.class public final Lnic/goi/aarogyasetu/views/HomeNavigationView;
.super Lr/c/a/c/c0/c;
.source "HomeNavigationView.kt"


# instance fields
.field public t:Le/a/a/f/x1;

.field public u:Le/a/a/r/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/c/a/c/c0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lnic/goi/aarogyasetu/views/HomeNavigationView;)Le/a/a/f/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic/goi/aarogyasetu/views/HomeNavigationView;->t:Le/a/a/f/x1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lw/n/c/h;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
