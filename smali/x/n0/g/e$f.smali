.class public final Lx/n0/g/e$f;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0/g/e;->F(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lx/n0/g/e;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/n0/g/e;IJ)V
    .locals 0

    iput-object p1, p0, Lx/n0/g/e$f;->e:Ljava/lang/String;

    iput-object p2, p0, Lx/n0/g/e$f;->f:Lx/n0/g/e;

    iput p3, p0, Lx/n0/g/e$f;->g:I

    iput-wide p4, p0, Lx/n0/g/e$f;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/n0/g/e$f;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/n0/g/e$f;->f:Lx/n0/g/e;

    .line 6
    iget-object v0, v0, Lx/n0/g/e;->w:Lx/n0/g/m;

    .line 7
    iget v3, p0, Lx/n0/g/e$f;->g:I

    iget-wide v4, p0, Lx/n0/g/e$f;->h:J

    invoke-virtual {v0, v3, v4, v5}, Lx/n0/g/m;->r(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v3, p0, Lx/n0/g/e$f;->f:Lx/n0/g/e;

    .line 9
    sget-object v4, Lx/n0/g/a;->g:Lx/n0/g/a;

    invoke-virtual {v3, v4, v4, v0}, Lx/n0/g/e;->a(Lx/n0/g/a;Lx/n0/g/a;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
