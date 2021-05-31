.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lr/c/d/f/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lr/c/d/f/e;)Lr/c/d/q/k;
    .locals 9

    .line 1
    new-instance v6, Lr/c/d/q/k;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lr/c/d/d/c/a;

    .line 5
    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/d/d/c/a;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lr/c/d/d/c/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lr/c/d/d/c/a;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Lr/c/d/d/b;

    iget-object v8, v0, Lr/c/d/d/c/a;->c:Lr/c/d/e/a/a;

    invoke-direct {v7, v8, v4}, Lr/c/d/d/b;-><init>(Lr/c/d/e/a/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lr/c/d/d/c/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/d/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lr/c/d/e/a/a;

    .line 13
    invoke-interface {p0, v0}, Lr/c/d/f/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lr/c/d/e/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr/c/d/q/k;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lr/c/d/d/b;Lr/c/d/e/a/a;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/c/d/f/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lr/c/d/f/d;

    .line 1
    const-class v2, Lr/c/d/q/k;

    .line 2
    invoke-static {v2}, Lr/c/d/f/d;->a(Ljava/lang/Class;)Lr/c/d/f/d$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Lr/c/d/d/c/a;

    .line 6
    invoke-static {v3}, Lr/c/d/f/q;->c(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    const-class v3, Lr/c/d/e/a/a;

    .line 7
    invoke-static {v3}, Lr/c/d/f/q;->b(Ljava/lang/Class;)Lr/c/d/f/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->a(Lr/c/d/f/q;)Lr/c/d/f/d$b;

    .line 8
    sget-object v3, Lr/c/d/q/l;->a:Lr/c/d/q/l;

    .line 9
    invoke-virtual {v2, v3}, Lr/c/d/f/d$b;->c(Lr/c/d/f/h;)Lr/c/d/f/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lr/c/d/f/d$b;->d(I)Lr/c/d/f/d$b;

    .line 11
    invoke-virtual {v2}, Lr/c/d/f/d$b;->b()Lr/c/d/f/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "fire-rc"

    const-string v2, "19.1.4"

    .line 12
    invoke-static {v0, v2}, Lr/c/c/a/b0/u;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/d/f/d;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
