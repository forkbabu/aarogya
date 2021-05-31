.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lq/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->j(Lq/w/b;Lq/q/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/q/g;

.field public final synthetic b:Lq/w/b;


# direct methods
.method public constructor <init>(Lq/q/g;Lq/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lq/q/g;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lq/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/q/k;Lq/q/g$a;)V
    .locals 0

    .line 1
    sget-object p1, Lq/q/g$a;->ON_START:Lq/q/g$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lq/q/g;

    check-cast p1, Lq/q/l;

    .line 3
    iget-object p1, p1, Lq/q/l;->a:Lq/c/a/b/a;

    invoke-virtual {p1, p0}, Lq/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lq/w/b;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lq/w/b;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
