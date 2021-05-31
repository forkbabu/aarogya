.class public abstract Lq/n/d/o;
.super Lq/n/d/k;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq/n/d/k;"
    }
.end annotation


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lq/n/d/r;


# direct methods
.method public constructor <init>(Lq/n/d/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lq/n/d/k;-><init>()V

    .line 3
    new-instance v1, Lq/n/d/t;

    invoke-direct {v1}, Lq/n/d/t;-><init>()V

    iput-object v1, p0, Lq/n/d/o;->h:Lq/n/d/r;

    .line 4
    iput-object p1, p0, Lq/n/d/o;->e:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Lp/a/a/b/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq/n/d/o;->f:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Lp/a/a/b/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lq/n/d/o;->g:Landroid/os/Handler;

    return-void
.end method
