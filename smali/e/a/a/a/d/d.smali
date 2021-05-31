.class public final Le/a/a/a/d/d;
.super Ljava/lang/Object;
.source "ApprovalFragment.kt"

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
.field public final synthetic a:Le/a/a/a/d/a;


# direct methods
.method public constructor <init>(Le/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/a/d/d;->a:Le/a/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Le/a/a/a/d/d;->a:Le/a/a/a/d/a;

    invoke-static {v0}, Le/a/a/a/d/a;->q0(Le/a/a/a/d/a;)Le/a/a/f/n0;

    move-result-object v0

    iget-object v0, v0, Le/a/a/f/n0;->p:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.progress"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
