.class public final Lnic/goi/aarogyasetu/views/HomeActivity$d$c;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity$d;->refreshWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/HomeActivity$d;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity$d;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$c;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "https://web.swaraksha.gov.in/ncv19?locale="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    const-string v2, "USER_SELECTED_LANGUAGE_CODE"

    const-string v3, "en"

    .line 3
    invoke-static {v1, v2, v3}, Le/a/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$c;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d;

    iget-object v1, v1, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v1, v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->b0(Lnic/goi/aarogyasetu/views/HomeActivity;Ljava/lang/String;)V

    return-void
.end method
