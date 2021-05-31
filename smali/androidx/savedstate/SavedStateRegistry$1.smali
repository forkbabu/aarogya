.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Lq/q/i;


# instance fields
.field public final synthetic a:Lq/w/b;


# direct methods
.method public constructor <init>(Lq/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lq/w/b;

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
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lq/w/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq/w/b;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lq/q/g$a;->ON_STOP:Lq/q/g$a;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lq/w/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lq/w/b;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
