.class public Lr/b/a/m/t/c0/k;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/t/c0/k$b;
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/s/g<",
            "Lr/b/a/m/l;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/h/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/h/l/c<",
            "Lr/b/a/m/t/c0/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/s/g;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lr/b/a/s/g;-><init>(J)V

    iput-object v0, p0, Lr/b/a/m/t/c0/k;->a:Lr/b/a/s/g;

    .line 3
    new-instance v0, Lr/b/a/m/t/c0/k$a;

    invoke-direct {v0, p0}, Lr/b/a/m/t/c0/k$a;-><init>(Lr/b/a/m/t/c0/k;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lr/b/a/s/k/a;->a(ILr/b/a/s/k/a$b;)Lq/h/l/c;

    move-result-object v0

    iput-object v0, p0, Lr/b/a/m/t/c0/k;->b:Lq/h/l/c;

    return-void
.end method


# virtual methods
.method public a(Lr/b/a/m/l;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/c0/k;->a:Lr/b/a/s/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lr/b/a/m/t/c0/k;->a:Lr/b/a/s/g;

    invoke-virtual {v1, p1}, Lr/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lr/b/a/m/t/c0/k;->b:Lq/h/l/c;

    invoke-interface {v0}, Lq/h/l/c;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {v0, v1}, Lq/z/t;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lr/b/a/m/t/c0/k$b;

    .line 7
    :try_start_1
    iget-object v1, v0, Lr/b/a/m/t/c0/k$b;->e:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lr/b/a/m/l;->b(Ljava/security/MessageDigest;)V

    .line 8
    iget-object v1, v0, Lr/b/a/m/t/c0/k$b;->e:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lr/b/a/s/j;->m([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v2, p0, Lr/b/a/m/t/c0/k;->b:Lq/h/l/c;

    invoke-interface {v2, v0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lr/b/a/m/t/c0/k;->b:Lq/h/l/c;

    invoke-interface {v1, v0}, Lq/h/l/c;->a(Ljava/lang/Object;)Z

    throw p1

    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lr/b/a/m/t/c0/k;->a:Lr/b/a/s/g;

    monitor-enter v2

    .line 11
    :try_start_2
    iget-object v0, p0, Lr/b/a/m/t/c0/k;->a:Lr/b/a/s/g;

    invoke-virtual {v0, p1, v1}, Lr/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
