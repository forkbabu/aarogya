.class public final Le/a/a/a/g$a;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/g;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/a/a/a/g;


# direct methods
.method public constructor <init>(Le/a/a/a/g;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v2, p0, Le/a/a/a/g$a;->e:Le/a/a/a/g;

    iget-object v2, v2, Le/a/a/a/g;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v2}, Lnic/goi/aarogyasetu/views/HomeActivity;->k0(Lnic/goi/aarogyasetu/views/HomeActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance v1, Le/a/a/a/g$a$a;

    invoke-direct {v1, v0, p0}, Le/a/a/a/g$a$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Le/a/a/q/k;->d(Landroid/content/Context;Z)V

    .line 6
    sget-object v0, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance v0, Le/a/a/a/g$a$a;

    invoke-direct {v0, v3, p0}, Le/a/a/a/g$a$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    :goto_2
    return-void
.end method
