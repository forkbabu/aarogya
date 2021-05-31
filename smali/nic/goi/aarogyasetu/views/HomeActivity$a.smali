.class public final Lnic/goi/aarogyasetu/views/HomeActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$a;->e:I

    iput-object p2, p0, Lnic/goi/aarogyasetu/views/HomeActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$a;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->Z(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/HomeActivity;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Le/a/a/a/r0;->z0(Lq/n/d/r;Z)V

    return-void

    :cond_2
    throw v0
.end method
