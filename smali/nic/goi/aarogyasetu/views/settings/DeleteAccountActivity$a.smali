.class public final Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "DeleteAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/AlertDialog;

.field public final synthetic b:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;->b:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Loading..."

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(this\u2026ge(\"Loading...\").create()"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;->b:Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity;

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->f:Lq/q/l;

    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lq/q/l;->b:Lq/q/g$b;

    .line 5
    sget-object v0, Lq/q/g$b;->h:Lq/q/g$b;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-ge p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    const/16 p1, 0x5a

    if-lt p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/settings/DeleteAccountActivity$a;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "view"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
