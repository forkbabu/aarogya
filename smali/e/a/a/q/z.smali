.class public final Le/a/a/q/z;
.super Landroid/text/style/ClickableSpan;
.source "CorUtility.kt"


# instance fields
.field public final synthetic e:Lw/n/b/l;

.field public final synthetic f:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lw/n/b/l;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/q/z;->e:Lw/n/b/l;

    iput-object p2, p0, Le/a/a/q/z;->f:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Le/a/a/q/z;->e:Lw/n/b/l;

    iget-object v0, p0, Le/a/a/q/z;->f:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "span.url"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "widget"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
