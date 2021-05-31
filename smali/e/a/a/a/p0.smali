.class public final Le/a/a/a/p0;
.super Ljava/lang/Object;
.source "PermissionActivity.kt"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnic/goi/aarogyasetu/views/PermissionActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/p0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Le/a/a/a/c;

    invoke-direct {p1}, Le/a/a/a/c;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq/n/d/c;->t0(Z)V

    .line 5
    iget-object v0, p0, Le/a/a/a/p0;->a:Lnic/goi/aarogyasetu/views/PermissionActivity;

    invoke-virtual {v0}, Lq/n/d/e;->P()Lq/n/d/r;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {p1, v0, v1}, Lq/n/d/c;->w0(Lq/n/d/r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
