.class public final Lq/q/a0;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lq/q/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/q/s<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lq/q/p;


# direct methods
.method public constructor <init>(Lq/q/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q/a0;->b:Lq/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq/q/a0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/q/a0;->b:Lq/q/p;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lq/q/a0;->a:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/q/a0;->a:Z

    .line 7
    iget-object v0, p0, Lq/q/a0;->b:Lq/q/p;

    invoke-virtual {v0, p1}, Lq/q/r;->j(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
