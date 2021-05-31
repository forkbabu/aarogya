.class public Lr/c/a/b/d/k/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lr/c/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/c/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/b/d/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lr/c/a/b/d/k/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lr/c/a/b/d/k/c;

.field public final h:Lr/c/a/b/d/k/h/a;

.field public final i:Lr/c/a/b/d/k/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/a$d;Lr/c/a/b/d/k/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/c/a/b/d/k/a<",
            "TO;>;TO;",
            "Lr/c/a/b/d/k/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/d/k/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr/c/a/b/d/k/b;->b:Lr/c/a/b/d/k/a;

    .line 7
    iput-object p3, p0, Lr/c/a/b/d/k/b;->c:Lr/c/a/b/d/k/a$d;

    .line 8
    iget-object p1, p4, Lr/c/a/b/d/k/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lr/c/a/b/d/k/b;->e:Landroid/os/Looper;

    .line 9
    new-instance p1, Lr/c/a/b/d/k/h/b;

    invoke-direct {p1, p2, p3}, Lr/c/a/b/d/k/h/b;-><init>(Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/a$d;)V

    .line 10
    iput-object p1, p0, Lr/c/a/b/d/k/b;->d:Lr/c/a/b/d/k/h/b;

    .line 11
    new-instance p1, Lr/c/a/b/d/k/h/a0;

    invoke-direct {p1, p0}, Lr/c/a/b/d/k/h/a0;-><init>(Lr/c/a/b/d/k/b;)V

    iput-object p1, p0, Lr/c/a/b/d/k/b;->g:Lr/c/a/b/d/k/c;

    .line 12
    iget-object p1, p0, Lr/c/a/b/d/k/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lr/c/a/b/d/k/h/g;->a(Landroid/content/Context;)Lr/c/a/b/d/k/h/g;

    move-result-object p1

    iput-object p1, p0, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    .line 13
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 14
    iput p1, p0, Lr/c/a/b/d/k/b;->f:I

    .line 15
    iget-object p1, p4, Lr/c/a/b/d/k/b$a;->a:Lr/c/a/b/d/k/h/a;

    iput-object p1, p0, Lr/c/a/b/d/k/b;->h:Lr/c/a/b/d/k/h/a;

    .line 16
    iget-object p1, p0, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    .line 17
    iget-object p1, p1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()Lr/c/a/b/d/l/d$a;
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/d/l/d$a;

    invoke-direct {v0}, Lr/c/a/b/d/l/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/k/b;->c:Lr/c/a/b/d/k/a$d;

    instance-of v2, v1, Lr/c/a/b/d/k/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lr/c/a/b/d/k/a$d$b;

    .line 4
    invoke-interface {v1}, Lr/c/a/b/d/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lr/c/a/b/d/k/b;->c:Lr/c/a/b/d/k/a$d;

    instance-of v2, v1, Lr/c/a/b/d/k/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lr/c/a/b/d/k/a$d$a;

    invoke-interface {v1}, Lr/c/a/b/d/k/a$d$a;->e()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lr/c/a/b/d/l/d$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lr/c/a/b/d/k/b;->c:Lr/c/a/b/d/k/a$d;

    instance-of v2, v1, Lr/c/a/b/d/k/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lr/c/a/b/d/k/a$d$b;

    .line 11
    invoke-interface {v1}, Lr/c/a/b/d/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Lr/c/a/b/d/l/d$a;->b:Lq/e/c;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lq/e/c;

    invoke-direct {v2}, Lq/e/c;-><init>()V

    iput-object v2, v0, Lr/c/a/b/d/l/d$a;->b:Lq/e/c;

    .line 16
    :cond_4
    iget-object v2, v0, Lr/c/a/b/d/l/d$a;->b:Lq/e/c;

    invoke-virtual {v2, v1}, Lq/e/c;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lr/c/a/b/d/k/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lr/c/a/b/d/l/d$a;->e:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lr/c/a/b/d/k/b;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lr/c/a/b/d/l/d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILr/c/a/b/d/k/h/n;)Lr/c/a/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lr/c/a/b/d/k/a$b;",
            ">(I",
            "Lr/c/a/b/d/k/h/n<",
            "TA;TTResult;>;)",
            "Lr/c/a/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/c/a/b/m/h;

    invoke-direct {v0}, Lr/c/a/b/m/h;-><init>()V

    .line 2
    iget-object v1, p0, Lr/c/a/b/d/k/b;->i:Lr/c/a/b/d/k/h/g;

    iget-object v2, p0, Lr/c/a/b/d/k/b;->h:Lr/c/a/b/d/k/h/a;

    .line 3
    new-instance v3, Lr/c/a/b/d/k/h/q0;

    invoke-direct {v3, p1, p2, v0, v2}, Lr/c/a/b/d/k/h/q0;-><init>(ILr/c/a/b/d/k/h/n;Lr/c/a/b/m/h;Lr/c/a/b/d/k/h/a;)V

    .line 4
    iget-object p1, v1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    new-instance p2, Lr/c/a/b/d/k/h/c0;

    iget-object v1, v1, Lr/c/a/b/d/k/h/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v3, v1, p0}, Lr/c/a/b/d/k/h/c0;-><init>(Lr/c/a/b/d/k/h/e0;ILr/c/a/b/d/k/b;)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Lr/c/a/b/m/h;->a:Lr/c/a/b/m/d0;

    return-object p1
.end method
