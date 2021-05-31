.class public final Le/a/a/q/j;
.super Lw/n/c/i;
.source "AuthUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Le/a/a/q/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/q/j;

    invoke-direct {v0}, Le/a/a/q/j;-><init>()V

    sput-object v0, Le/a/a/q/j;->f:Le/a/a/q/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr/e/a/a;->b:Lr/e/a/a$b;

    invoke-static {}, Lr/e/a/a$b;->a()Lr/e/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    .line 4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v3

    const v4, 0x7f1200a2

    invoke-static {v3, v4}, Le/a/a/q/n0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lr/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    const-class v3, Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14010000

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x2

    const-string v2, "sessionExpired"

    .line 9
    invoke-static {v2, v1, v0}, Le/a/a/q/d;->c(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0

    .line 11
    :cond_0
    throw v1
.end method
