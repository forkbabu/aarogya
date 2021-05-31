.class public abstract Lr/c/a/b/g/g/z1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile h:Lr/c/a/b/g/g/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/g/g/l2<",
            "Lr/c/a/b/g/g/k2<",
            "Lr/c/a/b/g/g/w1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lr/c/a/b/g/g/g2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/z1;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/z1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/Object;ZLr/c/a/b/g/g/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 2
    iput p4, p0, Lr/c/a/b/g/g/z1;->d:I

    .line 3
    iget-object p4, p1, Lr/c/a/b/g/g/g2;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    .line 4
    iput-object p1, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    .line 5
    iput-object p2, p0, Lr/c/a/b/g/g/z1;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lr/c/a/b/g/g/z1;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lr/c/a/b/g/g/g2;Ljava/lang/String;)Lr/c/a/b/g/g/z1;
    .locals 3

    .line 1
    new-instance v0, Lr/c/a/b/g/g/d2;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lr/c/a/b/g/g/d2;-><init>(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public static b(Lr/c/a/b/g/g/g2;Ljava/lang/String;J)Lr/c/a/b/g/g/z1;
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/g/g/b2;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lr/c/a/b/g/g/b2;-><init>(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static c(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/g/g/z1;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/h2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr/c/a/b/g/g/h2;-><init>(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Lr/c/a/b/g/g/g2;Ljava/lang/String;Z)Lr/c/a/b/g/g/z1;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/b/g/g/f2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lr/c/a/b/g/g/f2;-><init>(Lr/c/a/b/g/g/g2;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr/c/a/b/g/g/z1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr/c/a/b/g/g/z1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v0, v0, Lr/c/a/b/g/g/g2;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr/c/a/b/g/g/z1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/c/a/b/g/g/z1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2
    iget v1, p0, Lr/c/a/b/g/g/z1;->d:I

    if-ge v1, v0, :cond_12

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lr/c/a/b/g/g/z1;->d:I

    if-ge v1, v0, :cond_11

    .line 5
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    if-eqz v1, :cond_10

    .line 6
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lr/c/a/b/g/g/v1;->a(Landroid/content/Context;)Lr/c/a/b/g/g/v1;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 8
    invoke-virtual {v1, v2}, Lr/c/a/b/g/g/v1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    sget-object v2, Lr/c/a/b/g/g/m1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v1, v1, Lr/c/a/b/g/g/g2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    iget-object v3, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v3, v3, Lr/c/a/b/g/g/g2;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr/c/a/b/g/g/y1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v3, v3, Lr/c/a/b/g/g/g2;->a:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v3}, Lr/c/a/b/g/g/n1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lr/c/a/b/g/g/n1;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lr/c/a/b/g/g/i2;->a(Landroid/content/Context;Ljava/lang/String;)Lr/c/a/b/g/g/i2;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lr/c/a/b/g/g/z1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lr/c/a/b/g/g/r1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/z1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 19
    invoke-virtual {p0}, Lr/c/a/b/g/g/z1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v1, Lr/c/a/b/g/g/z1;->g:Landroid/content/Context;

    invoke-static {v1}, Lr/c/a/b/g/g/v1;->a(Landroid/content/Context;)Lr/c/a/b/g/g/v1;

    move-result-object v1

    .line 21
    iget-object v3, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v3, v3, Lr/c/a/b/g/g/g2;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lr/c/a/b/g/g/z1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lr/c/a/b/g/g/v1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/z1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget-object v1, p0, Lr/c/a/b/g/g/z1;->c:Ljava/lang/Object;

    .line 25
    :goto_5
    sget-object v3, Lr/c/a/b/g/g/z1;->h:Lr/c/a/b/g/g/l2;

    invoke-interface {v3}, Lr/c/a/b/g/g/l2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/k2;

    .line 26
    invoke-virtual {v3}, Lr/c/a/b/g/g/k2;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 27
    invoke-virtual {v3}, Lr/c/a/b/g/g/k2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/w1;

    iget-object v3, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v3, v3, Lr/c/a/b/g/g/g2;->a:Landroid/net/Uri;

    iget-object v4, p0, Lr/c/a/b/g/g/z1;->a:Lr/c/a/b/g/g/g2;

    iget-object v4, v4, Lr/c/a/b/g/g/g2;->c:Ljava/lang/String;

    iget-object v5, p0, Lr/c/a/b/g/g/z1;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v1, v1, Lr/c/a/b/g/g/w1;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_b

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_b
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 32
    iget-object v1, p0, Lr/c/a/b/g/g/z1;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v2}, Lr/c/a/b/g/g/z1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 33
    :cond_e
    throw v2

    .line 34
    :cond_f
    :goto_8
    iput-object v1, p0, Lr/c/a/b/g/g/z1;->e:Ljava/lang/Object;

    .line 35
    iput v0, p0, Lr/c/a/b/g/g/z1;->d:I

    goto :goto_9

    .line 36
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_11
    :goto_9
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_12
    :goto_a
    iget-object v0, p0, Lr/c/a/b/g/g/z1;->e:Ljava/lang/Object;

    return-object v0
.end method
