.class public final synthetic Lr/c/d/o/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/o/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/d/o/p;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lr/c/d/o/e;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lr/c/d/o/e;->h:Lr/c/d/o/a0;

    invoke-virtual {v0}, Lr/c/d/o/a0;->a()Lr/c/d/o/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lr/c/d/o/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lr/c/d/o/e;->c(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
