.class public Lq/d0/w/r/h$a;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lq/d0/w/r/h;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lq/d0/w/r/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/h$a;->e:Lq/d0/w/r/h;

    .line 3
    iput-object p2, p0, Lq/d0/w/r/h$a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/d0/w/r/h$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lq/d0/w/r/h$a;->e:Lq/d0/w/r/h;

    invoke-virtual {v0}, Lq/d0/w/r/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq/d0/w/r/h$a;->e:Lq/d0/w/r/h;

    invoke-virtual {v1}, Lq/d0/w/r/h;->a()V

    .line 3
    throw v0
.end method
