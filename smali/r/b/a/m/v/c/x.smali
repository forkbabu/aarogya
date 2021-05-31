.class public Lr/b/a/m/v/c/x;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lr/b/a/m/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/v/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/p<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/v/c/l;

.field public final b:Lr/b/a/m/t/b0/b;


# direct methods
.method public constructor <init>(Lr/b/a/m/v/c/l;Lr/b/a/m/t/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/v/c/x;->a:Lr/b/a/m/v/c/l;

    .line 3
    iput-object p2, p0, Lr/b/a/m/v/c/x;->b:Lr/b/a/m/t/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/t/v;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lr/b/a/m/v/c/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lr/b/a/m/v/c/v;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lr/b/a/m/v/c/v;

    iget-object v1, p0, Lr/b/a/m/v/c/x;->b:Lr/b/a/m/t/b0/b;

    invoke-direct {v0, p1, v1}, Lr/b/a/m/v/c/v;-><init>(Ljava/io/InputStream;Lr/b/a/m/t/b0/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v1, Lr/b/a/s/d;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lr/b/a/s/d;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b/a/s/d;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lr/b/a/s/d;

    invoke-direct {v2}, Lr/b/a/s/d;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lr/b/a/s/d;->e:Ljava/io/InputStream;

    .line 10
    new-instance v4, Lr/b/a/s/h;

    invoke-direct {v4, v2}, Lr/b/a/s/h;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lr/b/a/m/v/c/x$a;

    invoke-direct {v8, p1, v2}, Lr/b/a/m/v/c/x$a;-><init>(Lr/b/a/m/v/c/v;Lr/b/a/s/d;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lr/b/a/m/v/c/x;->a:Lr/b/a/m/v/c/l;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lr/b/a/m/v/c/l;->b(Ljava/io/InputStream;IILr/b/a/m/n;Lr/b/a/m/v/c/l$b;)Lr/b/a/m/t/v;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lr/b/a/s/d;->a()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lr/b/a/m/v/c/v;->f()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lr/b/a/s/d;->a()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lr/b/a/m/v/c/v;->f()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Lr/b/a/m/n;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lr/b/a/m/v/c/x;->a:Lr/b/a/m/v/c/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
