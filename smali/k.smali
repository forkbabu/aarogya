.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->e:I

    iput-object p2, p0, Lk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lk;->e:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 1
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    .line 2
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->x:Lq/b/k/g;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    .line 5
    iget-object p1, p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->x:Lq/b/k/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lq/b/k/q;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    throw v0

    .line 8
    :cond_3
    iget-object p1, p0, Lk;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;->a0(Lnic/goi/aarogyasetu/views/statuscheck/StatusCheckActivity;)V

    return-void
.end method
