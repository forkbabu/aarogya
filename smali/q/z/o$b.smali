.class public Lq/z/o$b;
.super Lq/z/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lq/z/o;


# direct methods
.method public constructor <init>(Lq/z/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/z/l;-><init>()V

    .line 2
    iput-object p1, p0, Lq/z/o$b;->a:Lq/z/o;

    return-void
.end method


# virtual methods
.method public a(Lq/z/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/z/o$b;->a:Lq/z/o;

    iget-boolean v0, p1, Lq/z/o;->P:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq/z/i;->L()V

    .line 3
    iget-object p1, p0, Lq/z/o$b;->a:Lq/z/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/z/o;->P:Z

    :cond_0
    return-void
.end method

.method public e(Lq/z/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/z/o$b;->a:Lq/z/o;

    iget v1, v0, Lq/z/o;->O:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lq/z/o;->O:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lq/z/o;->P:Z

    .line 3
    invoke-virtual {v0}, Lq/z/i;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lq/z/i;->B(Lq/z/i$d;)Lq/z/i;

    return-void
.end method
