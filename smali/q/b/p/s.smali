.class public Lq/b/p/s;
.super Lq/b/p/d0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic n:Lq/b/p/t$d;

.field public final synthetic o:Lq/b/p/t;


# direct methods
.method public constructor <init>(Lq/b/p/t;Landroid/view/View;Lq/b/p/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/p/s;->o:Lq/b/p/t;

    iput-object p3, p0, Lq/b/p/s;->n:Lq/b/p/t$d;

    invoke-direct {p0, p2}, Lq/b/p/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lq/b/o/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b/p/s;->n:Lq/b/p/t$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b/p/s;->o:Lq/b/p/t;

    invoke-virtual {v0}, Lq/b/p/t;->getInternalPopup()Lq/b/p/t$f;

    move-result-object v0

    invoke-interface {v0}, Lq/b/p/t$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq/b/p/s;->o:Lq/b/p/t;

    invoke-virtual {v0}, Lq/b/p/t;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
