.class public abstract Lq/k/b;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lq/k/d;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract c(Lq/k/d;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
.end method
