.class public final synthetic Lr/c/d/k/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/a;


# instance fields
.field public final a:Lr/c/d/k/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lr/c/d/k/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/k/u;->a:Lr/c/d/k/v;

    iput-object p2, p0, Lr/c/d/k/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/c/d/k/u;->a:Lr/c/d/k/v;

    iget-object v1, p0, Lr/c/d/k/u;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lr/c/d/k/v;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
