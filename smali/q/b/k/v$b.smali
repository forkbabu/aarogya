.class public Lq/b/k/v$b;
.super Lq/h/m/t;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b/k/v;


# direct methods
.method public constructor <init>(Lq/b/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/v$b;->a:Lq/b/k/v;

    invoke-direct {p0}, Lq/h/m/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/b/k/v$b;->a:Lq/b/k/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/b/k/v;->u:Lq/b/o/g;

    .line 2
    iget-object p1, p1, Lq/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
