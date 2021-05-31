.class public final Lnic/goi/aarogyasetu/views/PermissionActivity$c;
.super Lw/n/c/i;
.source "PermissionActivity.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/PermissionActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Boolean;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnic/goi/aarogyasetu/views/PermissionActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$c;->f:Lnic/goi/aarogyasetu/views/PermissionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$c;->f:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->Z(Lnic/goi/aarogyasetu/views/PermissionActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/PermissionActivity$c;->f:Lnic/goi/aarogyasetu/views/PermissionActivity;

    .line 4
    invoke-virtual {p1}, Lnic/goi/aarogyasetu/views/PermissionActivity;->h0()V

    .line 5
    :cond_0
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
