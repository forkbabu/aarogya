.class public Lq/z/r;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Landroid/view/View;",
            "Lq/z/q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lq/z/r;->a:Lq/e/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq/z/r;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lq/e/e;

    invoke-direct {v0}, Lq/e/e;-><init>()V

    iput-object v0, p0, Lq/z/r;->c:Lq/e/e;

    .line 5
    new-instance v0, Lq/e/a;

    invoke-direct {v0}, Lq/e/a;-><init>()V

    iput-object v0, p0, Lq/z/r;->d:Lq/e/a;

    return-void
.end method
