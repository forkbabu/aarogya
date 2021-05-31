.class public final Lnic/goi/aarogyasetu/views/PermissionActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/PermissionActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$a;->e:I

    iput-object p2, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$a;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->c0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$a;->f:Ljava/lang/Object;

    check-cast p1, Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->d0(Lnic/goi/aarogyasetu/views/PermissionActivity;)V

    return-void
.end method
