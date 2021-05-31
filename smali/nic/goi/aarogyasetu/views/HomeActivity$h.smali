.class public final Lnic/goi/aarogyasetu/views/HomeActivity$h;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lr/c/a/d/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/g/b<",
        "Lr/c/a/d/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$h;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr/c/a/d/a/a/a;

    if-eqz p1, :cond_4

    .line 2
    sget-boolean v0, Le/a/a/q/p;->a:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lr/c/a/d/a/a/n;

    .line 4
    iget v2, v0, Lr/c/a/d/a/a/n;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lr/c/a/d/a/a/c;->a(I)Lr/c/a/d/a/a/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/c/a/d/a/a/a;->a(Lr/c/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$h;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->e0(Lnic/goi/aarogyasetu/views/HomeActivity;Lr/c/a/d/a/a/a;)V

    goto :goto_1

    .line 7
    :cond_1
    iget p1, v0, Lr/c/a/d/a/a/n;->d:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$h;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->c0(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lr/c/a/d/a/a/n;

    .line 10
    iget p1, p1, Lr/c/a/d/a/a/n;->d:I

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$h;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->c0(Lnic/goi/aarogyasetu/views/HomeActivity;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "appUpdateInfo"

    .line 12
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
