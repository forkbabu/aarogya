.class public final synthetic Lr/c/d/e/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.3"

# interfaces
.implements Lr/c/d/f/h;


# static fields
.field public static final a:Lr/c/d/f/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/d/e/a/c/b;

    invoke-direct {v0}, Lr/c/d/e/a/c/b;-><init>()V

    sput-object v0, Lr/c/d/e/a/c/b;->a:Lr/c/d/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr/c/d/f/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2
    check-cast p1, Lr/c/d/f/u;

    invoke-virtual {p1, v0}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lr/c/d/i/d;

    .line 4
    invoke-virtual {p1, v2}, Lr/c/d/f/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c/d/i/d;

    .line 5
    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lr/c/d/e/a/b;->b:Lr/c/d/e/a/a;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Lr/c/d/e/a/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lr/c/d/e/a/b;->b:Lr/c/d/e/a/a;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    const-class v4, Lr/c/d/a;

    sget-object v5, Lr/c/d/e/a/d;->e:Ljava/util/concurrent/Executor;

    sget-object v6, Lr/c/d/e/a/e;->a:Lr/c/d/i/b;

    invoke-interface {p1, v4, v5, v6}, Lr/c/d/i/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lr/c/d/i/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    .line 16
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    new-instance p1, Lr/c/d/e/a/b;

    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v0, v0, v3}, Lr/c/a/b/g/g/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr/c/a/b/g/g/h;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lr/c/a/b/g/g/h;->d:Lr/c/a/b/i/a/a;

    .line 20
    invoke-direct {p1, v0}, Lr/c/d/e/a/b;-><init>(Lr/c/a/b/i/a/a;)V

    sput-object p1, Lr/c/d/e/a/b;->b:Lr/c/d/e/a/a;

    .line 21
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 22
    :cond_2
    :goto_0
    sget-object p1, Lr/c/d/e/a/b;->b:Lr/c/d/e/a/a;

    return-object p1
.end method
