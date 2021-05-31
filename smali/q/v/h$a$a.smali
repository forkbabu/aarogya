.class public Lq/v/h$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/v/h$a;->F([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lq/v/h$a;


# direct methods
.method public constructor <init>(Lq/v/h$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/h$a$a;->f:Lq/v/h$a;

    iput-object p2, p0, Lq/v/h$a$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/v/h$a$a;->f:Lq/v/h$a;

    iget-object v0, v0, Lq/v/h$a;->a:Lq/v/h;

    iget-object v0, v0, Lq/v/h;->d:Lq/v/g;

    iget-object v1, p0, Lq/v/h$a$a;->e:[Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lq/v/g;->j:Lq/c/a/b/b;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lq/v/g;->j:Lq/c/a/b/b;

    invoke-virtual {v0}, Lq/c/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lq/c/a/b/b$e;

    :try_start_1
    invoke-virtual {v3}, Lq/c/a/b/b$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lq/c/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/v/g$c;

    invoke-virtual {v4}, Lq/v/g$c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/v/g$d;

    invoke-virtual {v3, v1}, Lq/v/g$d;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
