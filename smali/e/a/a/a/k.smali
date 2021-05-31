.class public final Le/a/a/a/k;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lr/c/a/d/a/g/b;


# annotations
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

    iput-object p1, p0, Le/a/a/a/k;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr/c/a/d/a/a/a;

    if-eqz p1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lr/c/a/d/a/a/n;

    .line 3
    iget v0, v0, Lr/c/a/d/a/a/n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    sget-boolean v0, Le/a/a/q/p;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/a/a/a/k;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->e0(Lnic/goi/aarogyasetu/views/HomeActivity;Lr/c/a/d/a/a/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/a/a/k;->a:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-static {v0, p1}, Lnic/goi/aarogyasetu/views/HomeActivity;->f0(Lnic/goi/aarogyasetu/views/HomeActivity;Lr/c/a/d/a/a/a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "appUpdateInfo"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
