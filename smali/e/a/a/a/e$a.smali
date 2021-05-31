.class public final Le/a/a/a/e$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/e;->X(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Le/a/a/a/e$a;->e:I

    iput-object p2, p0, Le/a/a/a/e$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le/a/a/a/e$a;->e:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Le/a/a/a/e$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()Lq/n/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    :cond_0
    iget-object p1, p0, Le/a/a/a/e$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/e;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Le/a/a/a/e$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/e;

    .line 5
    iget-object p1, p1, Le/a/a/a/e;->m0:Le/a/a/a/e$b;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Le/a/a/a/e$b;->n()V

    .line 7
    :cond_3
    iget-object p1, p0, Le/a/a/a/e$a;->f:Ljava/lang/Object;

    check-cast p1, Le/a/a/a/e;

    invoke-virtual {p1}, Lq/n/d/c;->q0()V

    return-void
.end method
