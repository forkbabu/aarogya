.class public Lq/d0/w/r/i;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lq/d0/w/j;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lq/d0/w/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/i;->e:Lq/d0/w/j;

    .line 3
    iput-object p2, p0, Lq/d0/w/r/i;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq/d0/w/r/i;->g:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/r/i;->e:Lq/d0/w/j;

    .line 2
    iget-object v0, v0, Lq/d0/w/j;->f:Lq/d0/w/c;

    .line 3
    iget-object v1, p0, Lq/d0/w/r/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lq/d0/w/r/i;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lq/d0/w/c;->e(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
