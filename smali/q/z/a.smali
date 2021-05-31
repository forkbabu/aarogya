.class public Lq/z/a;
.super Lq/z/o;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/z/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq/z/o;->Q(I)Lq/z/o;

    .line 3
    new-instance v1, Lq/z/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lq/z/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    new-instance v1, Lq/z/b;

    invoke-direct {v1}, Lq/z/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    new-instance v1, Lq/z/c;

    invoke-direct {v1, v0}, Lq/z/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lq/z/o;->N(Lq/z/i;)Lq/z/o;

    return-void
.end method
