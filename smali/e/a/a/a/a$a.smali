.class public final Le/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a;->X(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le/a/a/a/a$a;->e:I

    iput-object p2, p0, Le/a/a/a/a$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le/a/a/a/a$a;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Le/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {p1, v0, v1}, Lq/n/d/e;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object p1, p0, Le/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/a;

    .line 6
    iget-object v0, p1, Le/a/a/a/a;->m0:Le/a/a/a/a$b;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p1, Le/a/a/a/a;->n0:Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Le/a/a/a/a$b;->j(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Le/a/a/a/a$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/a;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void
.end method
