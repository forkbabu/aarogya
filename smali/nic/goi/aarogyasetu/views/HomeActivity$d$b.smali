.class public final Lnic/goi/aarogyasetu/views/HomeActivity$d$b;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity$d;->getUniqueBluetoothContacts(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/HomeActivity$d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity$d;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d;

    iput-object p2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->f:Ljava/lang/String;

    iput-object p3, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->g:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->e:Lnic/goi/aarogyasetu/views/HomeActivity$d;

    iget-object v0, v0, Lnic/goi/aarogyasetu/views/HomeActivity$d;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0}, Lnic/goi/aarogyasetu/views/HomeActivity;->Y(Lnic/goi/aarogyasetu/views/HomeActivity;)Le/a/a/f/i;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/i;->x:Landroid/webkit/WebView;

    const-string v1, "javascript:window."

    .line 2
    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$d$b;->g:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
