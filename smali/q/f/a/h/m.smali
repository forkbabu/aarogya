.class public Lq/f/a/h/m;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/a/h/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/f/a/h/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/a/h/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Lq/f/a/h/d;->I:I

    .line 4
    iput v0, p0, Lq/f/a/h/m;->a:I

    .line 5
    iget v0, p1, Lq/f/a/h/d;->J:I

    .line 6
    iput v0, p0, Lq/f/a/h/m;->b:I

    .line 7
    invoke-virtual {p1}, Lq/f/a/h/d;->n()I

    move-result v0

    iput v0, p0, Lq/f/a/h/m;->c:I

    .line 8
    invoke-virtual {p1}, Lq/f/a/h/d;->h()I

    move-result v0

    iput v0, p0, Lq/f/a/h/m;->d:I

    .line 9
    iget-object p1, p1, Lq/f/a/h/d;->B:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f/a/h/c;

    .line 12
    iget-object v3, p0, Lq/f/a/h/m;->e:Ljava/util/ArrayList;

    new-instance v4, Lq/f/a/h/m$a;

    invoke-direct {v4, v2}, Lq/f/a/h/m$a;-><init>(Lq/f/a/h/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
