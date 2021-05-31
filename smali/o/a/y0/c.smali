.class public Lo/a/y0/c;
.super Lo/a/h0;
.source "Dispatcher.kt"


# instance fields
.field public e:Lo/a/y0/a;

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 8

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lo/a/y0/l;->c:I

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget p2, Lo/a/y0/l;->d:I

    :cond_1
    and-int/lit8 p3, p4, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const-string p3, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_3

    .line 3
    sget-wide v0, Lo/a/y0/l;->e:J

    .line 4
    invoke-direct {p0}, Lo/a/h0;-><init>()V

    iput p1, p0, Lo/a/y0/c;->f:I

    iput p2, p0, Lo/a/y0/c;->g:I

    iput-wide v0, p0, Lo/a/y0/c;->h:J

    iput-object p3, p0, Lo/a/y0/c;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Lo/a/y0/a;

    iget v3, p0, Lo/a/y0/c;->f:I

    iget v4, p0, Lo/a/y0/c;->g:I

    iget-wide v5, p0, Lo/a/y0/c;->h:J

    iget-object v7, p0, Lo/a/y0/c;->i:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/a/y0/a;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/a/y0/c;->e:Lo/a/y0/a;

    return-void

    :cond_3
    const-string p1, "schedulerName"

    .line 7
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public A(Lw/l/f;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/a/y0/c;->e:Lo/a/y0/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lo/a/y0/a;->q(Lo/a/y0/a;Ljava/lang/Runnable;Lo/a/y0/i;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lo/a/w;->k:Lo/a/w;

    .line 3
    invoke-virtual {p1, p2}, Lo/a/e0;->d0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ljava/lang/Runnable;Lo/a/y0/i;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/a/y0/c;->e:Lo/a/y0/a;

    invoke-virtual {v0, p1, p2, p3}, Lo/a/y0/a;->l(Ljava/lang/Runnable;Lo/a/y0/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lo/a/w;->k:Lo/a/w;

    iget-object v0, p0, Lo/a/y0/c;->e:Lo/a/y0/a;

    invoke-virtual {v0, p1, p2}, Lo/a/y0/a;->h(Ljava/lang/Runnable;Lo/a/y0/i;)Lo/a/y0/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/a/e0;->d0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "block"

    .line 3
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
