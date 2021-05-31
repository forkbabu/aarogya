.class public Lq/f/a/d;
.super Lq/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lq/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/f/a/b;-><init>(Lq/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lq/f/a/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq/f/a/b;->a(Lq/f/a/g;)V

    .line 2
    iget v0, p1, Lq/f/a/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lq/f/a/g;->j:I

    return-void
.end method
