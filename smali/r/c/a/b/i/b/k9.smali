.class public Lr/c/a/b/i/b/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/i/b/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/i/b/k9$a;
    }
.end annotation


# static fields
.field public static volatile x:Lr/c/a/b/i/b/k9;


# instance fields
.field public a:Lr/c/a/b/i/b/v4;

.field public b:Lr/c/a/b/i/b/e4;

.field public c:Lr/c/a/b/i/b/e;

.field public d:Lr/c/a/b/i/b/h4;

.field public e:Lr/c/a/b/i/b/h9;

.field public f:Lr/c/a/b/i/b/x9;

.field public final g:Lr/c/a/b/i/b/o9;

.field public h:Lr/c/a/b/i/b/i7;

.field public final i:Lr/c/a/b/i/b/a5;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/p9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/c/a/b/i/b/k9;->j:Z

    .line 3
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lr/c/a/b/i/b/p9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lr/c/a/b/i/b/a5;->a(Landroid/content/Context;Lr/c/a/b/g/g/f;Ljava/lang/Long;)Lr/c/a/b/i/b/a5;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lr/c/a/b/i/b/k9;->w:J

    .line 8
    new-instance v0, Lr/c/a/b/i/b/o9;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/o9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 9
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->p()V

    .line 10
    iput-object v0, p0, Lr/c/a/b/i/b/k9;->g:Lr/c/a/b/i/b/o9;

    .line 11
    new-instance v0, Lr/c/a/b/i/b/e4;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/e4;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 12
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->p()V

    .line 13
    iput-object v0, p0, Lr/c/a/b/i/b/k9;->b:Lr/c/a/b/i/b/e4;

    .line 14
    new-instance v0, Lr/c/a/b/i/b/v4;

    invoke-direct {v0, p0}, Lr/c/a/b/i/b/v4;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 15
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->p()V

    .line 16
    iput-object v0, p0, Lr/c/a/b/i/b/k9;->a:Lr/c/a/b/i/b/v4;

    .line 17
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    .line 18
    new-instance v1, Lr/c/a/b/i/b/j9;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/i/b/j9;-><init>(Lr/c/a/b/i/b/k9;Lr/c/a/b/i/b/p9;)V

    .line 19
    invoke-virtual {v0}, Lr/c/a/b/i/b/y5;->p()V

    .line 20
    invoke-static {v1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lr/c/a/b/i/b/y4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lr/c/a/b/i/b/y4;-><init>(Lr/c/a/b/i/b/x4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr/c/a/b/i/b/x4;->w(Lr/c/a/b/i/b/y4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/c/a/b/i/b/k9;
    .locals 2

    .line 1
    invoke-static {p0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lr/c/a/b/i/b/k9;->x:Lr/c/a/b/i/b/k9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lr/c/a/b/i/b/k9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lr/c/a/b/i/b/k9;->x:Lr/c/a/b/i/b/k9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lr/c/a/b/i/b/p9;

    invoke-direct {v1, p0}, Lr/c/a/b/i/b/p9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lr/c/a/b/i/b/k9;

    invoke-direct {p0, v1}, Lr/c/a/b/i/b/k9;-><init>(Lr/c/a/b/i/b/p9;)V

    .line 8
    sput-object p0, Lr/c/a/b/i/b/k9;->x:Lr/c/a/b/i/b/k9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lr/c/a/b/i/b/k9;->x:Lr/c/a/b/i/b/k9;

    return-object p0
.end method

.method public static c(Lr/c/a/b/g/g/a1$a;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/g/a1$a;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/c1;

    .line 4
    iget-object v3, v3, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lr/c/a/b/g/g/c1;->E()Lr/c/a/b/g/g/c1$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 9
    invoke-virtual {v0}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p1

    check-cast p1, Lr/c/a/b/g/g/g4;

    check-cast p1, Lr/c/a/b/g/g/c1;

    .line 10
    invoke-static {}, Lr/c/a/b/g/g/c1;->E()Lr/c/a/b/g/g/c1$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 11
    invoke-virtual {v0, v2}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    .line 12
    invoke-virtual {v0, p2}, Lr/c/a/b/g/g/c1$a;->w(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    .line 13
    invoke-virtual {v0}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object p2

    check-cast p2, Lr/c/a/b/g/g/g4;

    check-cast p2, Lr/c/a/b/g/g/c1;

    .line 14
    iget-boolean v0, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 16
    iput-boolean v1, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lr/c/a/b/g/g/a1;->C()V

    .line 20
    iget-object v0, v0, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 23
    iput-boolean v1, p0, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 24
    :cond_3
    iget-object p0, p0, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast p0, Lr/c/a/b/g/g/a1;

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lr/c/a/b/g/g/a1;->C()V

    .line 27
    iget-object p0, p0, Lr/c/a/b/g/g/a1;->zzd:Lr/c/a/b/g/g/n4;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public static d(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/g/g/a1$a;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/c1;

    .line 4
    iget-object v2, v2, Lr/c/a/b/g/g/c1;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lr/c/a/b/g/g/a1$a;->z(I)Lr/c/a/b/g/g/a1$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lr/c/a/b/g/g/e1$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lr/c/a/b/g/g/e1$a;->F(J)Lr/c/a/b/g/g/e1$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lr/c/a/b/g/g/e1$a;->K(J)Lr/c/a/b/g/g/e1$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/g/g/e1$a;->D()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lr/c/a/b/g/g/e1$a;->E(I)Lr/c/a/b/g/g/a1;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lr/c/a/b/g/g/a1;->zzf:J

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/g/g/e1$a;->X()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    iget-wide v2, v1, Lr/c/a/b/g/g/a1;->zzf:J

    .line 7
    invoke-virtual {p0, v2, v3}, Lr/c/a/b/g/g/e1$a;->F(J)Lr/c/a/b/g/g/e1$a;

    .line 8
    :cond_0
    iget-wide v2, v1, Lr/c/a/b/g/g/a1;->zzf:J

    .line 9
    invoke-virtual {p0}, Lr/c/a/b/g/g/e1$a;->b0()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    iget-wide v1, v1, Lr/c/a/b/g/g/a1;->zzf:J

    .line 11
    invoke-virtual {p0, v1, v2}, Lr/c/a/b/g/g/e1$a;->K(J)Lr/c/a/b/g/g/e1$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(Lr/c/a/b/i/b/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/i9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v1, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/j4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lr/c/a/b/g/g/h9;->f:Lr/c/a/b/g/g/h9;

    invoke-virtual {v2}, Lr/c/a/b/g/g/h9;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g9;

    invoke-interface {v2}, Lr/c/a/b/g/g/g9;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 10
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 11
    sget-object v5, Lr/c/a/b/i/b/p;->u0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lr/c/a/b/i/b/c4;

    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    iget-object v5, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lr/c/a/b/i/b/c4;-><init>(Lr/c/a/b/i/b/a5;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lr/c/a/b/i/b/s9;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/c4;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->x(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lr/c/a/b/i/b/s9;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->m(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->q(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 24
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 25
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 26
    invoke-virtual {v1, v2, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->u(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->A(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-wide v1, p1, Lr/c/a/b/i/b/w9;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/c4;->t(J)V

    .line 32
    :cond_4
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->D(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-wide v1, p1, Lr/c/a/b/i/b/w9;->n:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/c4;->p(J)V

    .line 35
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->G(Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-wide v1, p1, Lr/c/a/b/i/b/w9;->j:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/c4;->w(J)V

    .line 38
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->l:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->e(Z)V

    .line 39
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->J(Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 42
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 43
    sget-object v2, Lr/c/a/b/i/b/p;->M0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    iget-wide v1, p1, Lr/c/a/b/i/b/w9;->p:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/c4;->R(J)V

    .line 45
    :cond_8
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->s:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->n(Z)V

    .line 46
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->t:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->r(Z)V

    .line 47
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->b(Ljava/lang/Boolean;)V

    .line 48
    iget-wide v1, p1, Lr/c/a/b/i/b/w9;->x:J

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/c4;->z(J)V

    .line 49
    iget-object p1, v0, Lr/c/a/b/i/b/c4;->a:Lr/c/a/b/i/b/a5;

    .line 50
    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/x4;->c()V

    .line 51
    iget-boolean p1, v0, Lr/c/a/b/i/b/c4;->E:Z

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lr/c/a/b/i/b/c4;

    iget-object v5, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    iget-object v6, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lr/c/a/b/i/b/c4;-><init>(Lr/c/a/b/i/b/a5;Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lr/c/a/b/i/b/s9;->D0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr/c/a/b/i/b/c4;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_b
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 58
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->x(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lr/c/a/b/i/b/s9;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 61
    :goto_2
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 62
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 63
    :cond_d
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 64
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    :cond_e
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 66
    iget-object v5, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 67
    iget-object v5, v5, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 68
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 69
    invoke-virtual {v5, v6, v7}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 70
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 72
    :cond_f
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 74
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 75
    :cond_10
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->i:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->P()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 76
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->i:J

    invoke-virtual {v0, v5, v6}, Lr/c/a/b/i/b/c4;->t(J)V

    const/4 v1, 0x1

    .line 77
    :cond_11
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 79
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 80
    :cond_12
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->n:J

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 81
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->n:J

    invoke-virtual {v0, v5, v6}, Lr/c/a/b/i/b/c4;->p(J)V

    const/4 v1, 0x1

    .line 82
    :cond_13
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 83
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    :cond_14
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->j:J

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->Q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 85
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->j:J

    invoke-virtual {v0, v5, v6}, Lr/c/a/b/i/b/c4;->w(J)V

    const/4 v1, 0x1

    .line 86
    :cond_15
    iget-boolean v5, p1, Lr/c/a/b/i/b/w9;->l:Z

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->T()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 87
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->l:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->e(Z)V

    const/4 v1, 0x1

    .line 88
    :cond_16
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    .line 89
    iget-object v6, v0, Lr/c/a/b/i/b/c4;->a:Lr/c/a/b/i/b/a5;

    .line 90
    invoke-virtual {v6}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v6

    invoke-virtual {v6}, Lr/c/a/b/i/b/x4;->c()V

    .line 91
    iget-object v6, v0, Lr/c/a/b/i/b/c4;->D:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 93
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 94
    :cond_17
    iget-object v5, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 95
    iget-object v5, v5, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 96
    sget-object v6, Lr/c/a/b/i/b/p;->M0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 97
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->p:J

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 98
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->p:J

    invoke-virtual {v0, v5, v6}, Lr/c/a/b/i/b/c4;->R(J)V

    const/4 v1, 0x1

    .line 99
    :cond_18
    iget-boolean v5, p1, Lr/c/a/b/i/b/w9;->s:Z

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->h()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 100
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->s:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->n(Z)V

    const/4 v1, 0x1

    .line 101
    :cond_19
    iget-boolean v5, p1, Lr/c/a/b/i/b/w9;->t:Z

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->i()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 102
    iget-boolean v1, p1, Lr/c/a/b/i/b/w9;->t:Z

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->r(Z)V

    const/4 v1, 0x1

    .line 103
    :cond_1a
    iget-object v5, p1, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 104
    iget-object v1, p1, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/c4;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 105
    :cond_1b
    iget-wide v5, p1, Lr/c/a/b/i/b/w9;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 106
    invoke-virtual {v0}, Lr/c/a/b/i/b/c4;->S()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 107
    iget-wide v3, p1, Lr/c/a/b/i/b/w9;->x:J

    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/c4;->z(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    .line 108
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    :cond_1d
    return-object v0
.end method

.method public final B()Lr/c/a/b/i/b/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->a:Lr/c/a/b/i/b/v4;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->a:Lr/c/a/b/i/b/v4;

    return-object v0
.end method

.method public final C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v5}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 6
    iget-object v15, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-static/range {p1 .. p2}, Lr/c/a/b/i/b/o9;->Q(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v7

    iget-object v8, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lr/c/a/b/i/b/v4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lr/c/a/b/i/b/v4;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lr/c/a/b/i/b/v4;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 19
    iget-object v3, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v3

    const/16 v4, 0xb

    .line 21
    iget-object v2, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4, v14, v2, v12}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lr/c/a/b/i/b/c4;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lr/c/a/b/i/b/c4;->V()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 25
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->i()Lr/c/a/b/d/o/b;

    move-result-object v5

    .line 26
    check-cast v5, Lr/c/a/b/d/o/d;

    invoke-virtual {v5}, Lr/c/a/b/d/o/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 28
    sget-object v5, Lr/c/a/b/i/b/p;->z:Lr/c/a/b/i/b/p3;

    .line 29
    invoke-virtual {v5, v11}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 31
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->F()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/k9;->m(Lr/c/a/b/i/b/c4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lr/c/a/b/g/g/y7;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 36
    sget-object v8, Lr/c/a/b/i/b/p;->K0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/a4;->b(Lr/c/a/b/i/b/n;)Lr/c/a/b/i/b/a4;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v8}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v15}, Lr/c/a/b/i/b/ha;->o(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v7, v2, v8}, Lr/c/a/b/i/b/s9;->R(Lr/c/a/b/i/b/a4;I)V

    .line 42
    invoke-virtual {v2}, Lr/c/a/b/i/b/a4;->a()Lr/c/a/b/i/b/n;

    move-result-object v2

    .line 43
    :cond_7
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/w3;->z(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lr/c/a/b/i/b/w3;->G()Lr/c/a/b/i/b/y3;

    move-result-object v7

    .line 47
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v2}, Lr/c/a/b/i/b/u3;->v(Lr/c/a/b/i/b/n;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lr/c/a/b/i/b/e;->f0()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    .line 51
    invoke-static {}, Lr/c/a/b/g/g/e8;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 52
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 53
    sget-object v9, Lr/c/a/b/i/b/p;->J0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v9}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    const-string v9, "ecommerce_purchase"

    .line 54
    iget-object v10, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v9, "_iap"

    .line 58
    iget-object v11, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_17

    .line 60
    iget-object v9, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lr/c/a/b/i/b/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_10

    .line 61
    :try_start_2
    iget-object v7, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v7, v11}, Lr/c/a/b/i/b/m;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_e

    .line 62
    iget-object v7, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v7, v11}, Lr/c/a/b/i/b/m;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v11, v12

    mul-double v19, v11, v21

    goto :goto_6

    :cond_e
    move-object/from16 v17, v13

    :goto_6
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v11

    if-gtz v7, :cond_f

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v11

    if-ltz v7, :cond_f

    .line 63
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 64
    invoke-static {}, Lr/c/a/b/g/g/e8;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 65
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 66
    sget-object v13, Lr/c/a/b/i/b/p;->J0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v13}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    neg-long v11, v11

    goto :goto_7

    .line 68
    :cond_f
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 70
    invoke-static {v15}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 72
    invoke-virtual {v7, v8, v9, v10}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v13

    .line 73
    iget-object v7, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v7, v11}, Lr/c/a/b/i/b/m;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 74
    :cond_11
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 75
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 76
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "_ltv_"

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 78
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lr/c/a/b/i/b/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/t9;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 79
    iget-object v9, v7, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-nez v9, :cond_13

    goto :goto_9

    .line 80
    :cond_13
    iget-object v7, v7, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 81
    new-instance v19, Lr/c/a/b/i/b/t9;

    iget-object v9, v2, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    .line 82
    iget-object v13, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v13}, Lr/c/a/b/i/b/a5;->i()Lr/c/a/b/d/o/b;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    check-cast v13, Lr/c/a/b/d/o/d;

    :try_start_3
    invoke-virtual {v13}, Lr/c/a/b/d/o/d;->a()J

    move-result-wide v20

    add-long/2addr v7, v11

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    move-object/from16 v26, v17

    invoke-direct/range {v7 .. v13}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v19

    goto :goto_b

    :cond_14
    :goto_9
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    .line 86
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v9

    .line 87
    sget-object v13, Lr/c/a/b/i/b/p;->E:Lr/c/a/b/i/b/p3;

    invoke-virtual {v9, v15, v13}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 88
    invoke-static {v15}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->c()V

    .line 90
    invoke-virtual {v7}, Lr/c/a/b/i/b/i9;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    invoke-virtual {v7}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    .line 92
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 93
    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 94
    :try_start_5
    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    invoke-virtual {v7}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :goto_a
    new-instance v6, Lr/c/a/b/i/b/t9;

    iget-object v9, v2, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    .line 96
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->i()Lr/c/a/b/d/o/b;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    check-cast v7, Lr/c/a/b/d/o/d;

    :try_start_6
    invoke-virtual {v7}, Lr/c/a/b/d/o/d;->a()J

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 98
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr/c/a/b/i/b/e;->O(Lr/c/a/b/i/b/t9;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 99
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 101
    invoke-static {v15}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 102
    iget-object v10, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v10}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v10

    .line 103
    iget-object v11, v6, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v7, v8, v9, v10, v6}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-object v6, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v6}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v6

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v6, v7, v8, v8, v5}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    :cond_16
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-nez v12, :cond_18

    .line 107
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :cond_17
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v5, 0x0

    .line 109
    :cond_18
    :try_start_7
    iget-object v6, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-static {v6}, Lr/c/a/b/i/b/s9;->W(Ljava/lang/String;)Z

    move-result v6

    .line 110
    iget-object v7, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 111
    invoke-static {}, Lr/c/a/b/g/g/e8;->b()Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_19

    .line 112
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 113
    iget-object v8, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v9, Lr/c/a/b/i/b/p;->F0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v8, v9}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 114
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 115
    iget-object v7, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-static {v7}, Lr/c/a/b/i/b/s9;->w(Lr/c/a/b/i/b/m;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_e

    :cond_19
    move-wide/from16 v11, v21

    .line 116
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->P()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v5, v14

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 118
    invoke-virtual/range {v7 .. v17}, Lr/c/a/b/i/b/e;->z(JLjava/lang/String;JZZZZZ)Lr/c/a/b/i/b/d;

    move-result-object v7

    .line 119
    iget-wide v8, v7, Lr/c/a/b/i/b/d;->b:J

    .line 120
    sget-object v10, Lr/c/a/b/i/b/p;->k:Lr/c/a/b/i/b/p3;

    const/4 v11, 0x0

    .line 121
    invoke-virtual {v10, v11}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 123
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_1a

    .line 124
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 126
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lr/c/a/b/i/b/d;->b:J

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :cond_1b
    if-eqz v6, :cond_1d

    .line 131
    :try_start_8
    iget-wide v8, v7, Lr/c/a/b/i/b/d;->a:J

    .line 132
    sget-object v12, Lr/c/a/b/i/b/p;->m:Lr/c/a/b/i/b/p3;

    const/4 v13, 0x0

    .line 133
    invoke-virtual {v12, v13}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1d

    .line 135
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_1c

    .line 136
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 138
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v7, v7, Lr/c/a/b/i/b/d;->a:J

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 140
    invoke-virtual {v3, v4, v6, v7}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_1c
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v3

    const/16 v4, 0x10

    .line 142
    iget-object v2, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v3, v4, v5, v2, v6}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :cond_1d
    if-eqz v20, :cond_1f

    .line 146
    :try_start_9
    iget-wide v8, v7, Lr/c/a/b/i/b/d;->d:J

    .line 147
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 148
    iget-object v10, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 149
    sget-object v11, Lr/c/a/b/i/b/p;->l:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v10, v11}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v5

    const v10, 0xf4240

    .line 150
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x0

    .line 151
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, v14

    if-lez v5, :cond_1f

    cmp-long v2, v8, v21

    if-nez v2, :cond_1e

    .line 152
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 154
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lr/c/a/b/i/b/d;->d:J

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->u()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    .line 159
    :cond_1f
    :try_start_a
    iget-object v5, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v5}, Lr/c/a/b/i/b/m;->h()Landroid/os/Bundle;

    move-result-object v5

    .line 160
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    const-string v8, "_o"

    .line 161
    iget-object v9, v2, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    move-object/from16 v12, p1

    .line 163
    invoke-virtual {v7, v12}, Lr/c/a/b/i/b/s9;->v0(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v13, "_r"

    if-eqz v7, :cond_20

    .line 164
    :try_start_b
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 165
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    .line 167
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v13, v8}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v7, "_s"

    .line 168
    iget-object v8, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 169
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    iget-object v8, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 170
    invoke-virtual {v7, v8, v4}, Lr/c/a/b/i/b/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/t9;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 171
    iget-object v8, v7, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_21

    .line 172
    iget-object v8, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v8}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v8

    .line 173
    iget-object v7, v7, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4, v7}, Lr/c/a/b/i/b/s9;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    invoke-virtual {v4, v12}, Lr/c/a/b/i/b/e;->a0(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    .line 175
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 177
    invoke-static {v12}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 179
    invoke-virtual {v4, v9, v10, v7}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :cond_22
    new-instance v4, Lr/c/a/b/i/b/k;

    iget-object v8, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    iget-object v9, v2, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iget-object v11, v2, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iget-wide v14, v2, Lr/c/a/b/i/b/n;->h:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v27, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lr/c/a/b/i/b/k;-><init>(Lr/c/a/b/i/b/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    iget-object v7, v4, Lr/c/a/b/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v5

    if-nez v5, :cond_24

    .line 182
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr/c/a/b/i/b/e;->h0(Ljava/lang/String;)J

    move-result-wide v7

    .line 183
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v2}, Lr/c/a/b/i/b/ha;->r(Ljava/lang/String;)I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-ltz v5, :cond_23

    if-eqz v6, :cond_23

    .line 185
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 187
    invoke-static {v2}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 188
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v7

    .line 189
    iget-object v4, v4, Lr/c/a/b/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v2}, Lr/c/a/b/i/b/ha;->r(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    invoke-virtual {v3, v5, v6, v4, v2}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v2, v3, v4, v4, v6}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :cond_23
    const/4 v6, 0x0

    .line 196
    :try_start_c
    new-instance v5, Lr/c/a/b/i/b/j;

    iget-object v7, v4, Lr/c/a/b/i/b/k;->b:Ljava/lang/String;

    iget-wide v8, v4, Lr/c/a/b/i/b/k;->d:J

    invoke-direct {v5, v2, v7, v8, v9}, Lr/c/a/b/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    :cond_24
    const/4 v6, 0x0

    .line 197
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    iget-wide v7, v5, Lr/c/a/b/i/b/j;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lr/c/a/b/i/b/k;->a(Lr/c/a/b/i/b/a5;J)Lr/c/a/b/i/b/k;

    move-result-object v4

    .line 198
    iget-wide v7, v4, Lr/c/a/b/i/b/k;->d:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/j;->a(J)Lr/c/a/b/i/b/j;

    move-result-object v5

    .line 199
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr/c/a/b/i/b/e;->J(Lr/c/a/b/i/b/j;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 202
    invoke-static {v4}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static/range {p2 .. p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v2, v4, Lr/c/a/b/i/b/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v2, v4, Lr/c/a/b/i/b/k;->a:Ljava/lang/String;

    iget-object v5, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lq/z/t;->q(Z)V

    .line 206
    invoke-static {}, Lr/c/a/b/g/g/e1;->C()Lr/c/a/b/g/g/e1$a;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->r()Lr/c/a/b/g/g/e1$a;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->A(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 207
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 208
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->a0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 209
    :cond_25
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 210
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->W(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 211
    :cond_26
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 212
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->e0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 213
    :cond_27
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->n:J

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_28

    .line 214
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->n:J

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->g0(I)Lr/c/a/b/g/g/e1$a;

    .line 215
    :cond_28
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->i:J

    invoke-virtual {v2, v7, v8}, Lr/c/a/b/g/g/e1$a;->Z(J)Lr/c/a/b/g/g/e1$a;

    .line 216
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 217
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->s0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 218
    :cond_29
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 219
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 220
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v8, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 221
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v3, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 222
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->A0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 223
    :cond_2a
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 224
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    .line 225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 226
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->y0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    goto :goto_10

    .line 227
    :cond_2b
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 228
    iget-object v5, v3, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->y0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 229
    :cond_2c
    :goto_10
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->j:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2d

    .line 230
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->j:J

    invoke-virtual {v2, v7, v8}, Lr/c/a/b/g/g/e1$a;->h0(J)Lr/c/a/b/g/g/e1$a;

    .line 231
    :cond_2d
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->x:J

    invoke-virtual {v2, v7, v8}, Lr/c/a/b/g/g/e1$a;->r0(J)Lr/c/a/b/g/g/e1$a;

    .line 232
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 233
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v8, Lr/c/a/b/i/b/p;->X:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 234
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v5

    invoke-virtual {v5}, Lr/c/a/b/i/b/o9;->W()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 235
    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->O(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;

    .line 236
    :cond_2e
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v5

    .line 237
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/j4;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 238
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 239
    iget-boolean v7, v3, Lr/c/a/b/i/b/w9;->s:Z

    if-eqz v7, :cond_32

    .line 240
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lr/c/a/b/g/g/e1$a;->i0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 241
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_32

    .line 242
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->B(Z)Lr/c/a/b/g/g/e1$a;

    goto :goto_12

    .line 243
    :cond_2f
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v5

    .line 244
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->k()Landroid/content/Context;

    move-result-object v7

    .line 245
    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/h;->u(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_32

    iget-boolean v5, v3, Lr/c/a/b/i/b/w9;->t:Z

    if-eqz v5, :cond_32

    .line 246
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->k()Landroid/content/Context;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    .line 248
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_11

    .line 250
    :cond_30
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 251
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 252
    invoke-virtual {v7}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v7

    const-string v8, "empty secure ID. appId"

    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_31
    :goto_11
    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->w0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 254
    :cond_32
    :goto_12
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lr/c/a/b/i/b/y5;->p()V

    .line 256
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->M(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 258
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lr/c/a/b/i/b/y5;->p()V

    .line 260
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->G(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 262
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Lr/c/a/b/i/b/h;->v()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->Y(I)Lr/c/a/b/g/g/e1$a;

    .line 264
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Lr/c/a/b/i/b/h;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->Q(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 266
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 267
    sget-object v7, Lr/c/a/b/i/b/p;->M0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 268
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->p:J

    invoke-virtual {v2, v7, v8}, Lr/c/a/b/g/g/e1$a;->n0(J)Lr/c/a/b/g/g/e1$a;

    .line 269
    :cond_33
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 270
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    const/4 v5, 0x0

    .line 271
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_13

    .line 272
    :cond_34
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->x0()Lr/c/a/b/g/g/e1$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v5

    .line 273
    :cond_35
    :goto_13
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    iget-object v7, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v5

    if-nez v5, :cond_37

    .line 274
    new-instance v5, Lr/c/a/b/i/b/c4;

    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    iget-object v8, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lr/c/a/b/i/b/c4;-><init>(Lr/c/a/b/i/b/a5;Ljava/lang/String;)V

    .line 275
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lr/c/a/b/i/b/s9;->D0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->c(Ljava/lang/String;)V

    .line 277
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->o:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->A(Ljava/lang/String;)V

    .line 278
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->m(Ljava/lang/String;)V

    .line 279
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v7

    .line 280
    iget-object v8, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/j4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->x(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v5, v9, v10}, Lr/c/a/b/i/b/c4;->C(J)V

    .line 283
    invoke-virtual {v5, v9, v10}, Lr/c/a/b/i/b/c4;->a(J)V

    .line 284
    invoke-virtual {v5, v9, v10}, Lr/c/a/b/i/b/c4;->l(J)V

    .line 285
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->D(Ljava/lang/String;)V

    .line 286
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->n:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/c4;->p(J)V

    .line 287
    iget-object v7, v3, Lr/c/a/b/i/b/w9;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->G(Ljava/lang/String;)V

    .line 288
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->i:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/c4;->t(J)V

    .line 289
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->j:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/c4;->w(J)V

    .line 290
    iget-boolean v7, v3, Lr/c/a/b/i/b/w9;->l:Z

    invoke-virtual {v5, v7}, Lr/c/a/b/i/b/c4;->e(Z)V

    .line 291
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v7

    .line 292
    sget-object v8, Lr/c/a/b/i/b/p;->M0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 293
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->p:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/c4;->R(J)V

    .line 294
    :cond_36
    iget-wide v7, v3, Lr/c/a/b/i/b/w9;->x:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/i/b/c4;->z(J)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    .line 296
    :cond_37
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 297
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr/c/a/b/g/g/e1$a;->m0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 298
    :cond_38
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 299
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->t0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    .line 300
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    iget-object v3, v3, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lr/c/a/b/i/b/e;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    .line 301
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_3a

    .line 302
    invoke-static {}, Lr/c/a/b/g/g/i1;->v()Lr/c/a/b/g/g/i1$a;

    move-result-object v5

    .line 303
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/c/a/b/i/b/t9;

    iget-object v7, v7, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lr/c/a/b/g/g/i1$a;->s(Ljava/lang/String;)Lr/c/a/b/g/g/i1$a;

    .line 304
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/c/a/b/i/b/t9;

    iget-wide v7, v7, Lr/c/a/b/i/b/t9;->d:J

    invoke-virtual {v5, v7, v8}, Lr/c/a/b/g/g/i1$a;->r(J)Lr/c/a/b/g/g/i1$a;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v7

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/c/a/b/i/b/t9;

    iget-object v8, v8, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Lr/c/a/b/i/b/o9;->I(Lr/c/a/b/g/g/i1$a;Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v2, v5}, Lr/c/a/b/g/g/e1$a;->x(Lr/c/a/b/g/g/i1$a;)Lr/c/a/b/g/g/e1$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 307
    :cond_3a
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/e1;

    invoke-virtual {v3, v5}, Lr/c/a/b/i/b/e;->x(Lr/c/a/b/g/g/e1;)J

    move-result-wide v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 308
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    .line 309
    iget-object v7, v4, Lr/c/a/b/i/b/k;->f:Lr/c/a/b/i/b/m;

    if-eqz v7, :cond_3d

    .line 310
    iget-object v7, v4, Lr/c/a/b/i/b/k;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v7}, Lr/c/a/b/i/b/m;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_15
    move-object v8, v7

    check-cast v8, Lr/c/a/b/i/b/l;

    :try_start_10
    invoke-virtual {v8}, Lr/c/a/b/i/b/l;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v8}, Lr/c/a/b/i/b/l;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, v27

    .line 311
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    goto :goto_16

    :cond_3b
    move-object/from16 v27, v11

    goto :goto_15

    .line 312
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v7

    iget-object v8, v4, Lr/c/a/b/i/b/k;->a:Ljava/lang/String;

    iget-object v11, v4, Lr/c/a/b/i/b/k;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lr/c/a/b/i/b/v4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 313
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v11

    .line 314
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->P()J

    move-result-wide v12

    iget-object v14, v4, Lr/c/a/b/i/b/k;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lr/c/a/b/i/b/e;->A(JLjava/lang/String;ZZ)Lr/c/a/b/i/b/d;

    move-result-object v8

    if-eqz v7, :cond_3d

    .line 315
    iget-wide v7, v8, Lr/c/a/b/i/b/d;->e:J

    .line 316
    iget-object v11, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v11}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v11

    .line 317
    iget-object v12, v4, Lr/c/a/b/i/b/k;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lr/c/a/b/i/b/ha;->u(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v7, v11

    if-gez v13, :cond_3d

    :goto_16
    const/4 v6, 0x1

    .line 318
    :cond_3d
    invoke-virtual {v5, v4, v2, v3, v6}, Lr/c/a/b/i/b/e;->N(Lr/c/a/b/i/b/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 319
    iput-wide v9, v1, Lr/c/a/b/i/b/k9;->l:J

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 320
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 322
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    invoke-virtual {v4, v5, v2, v3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :cond_3e
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->u()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 325
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->R()V

    .line 327
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->G()Lr/c/a/b/i/b/y3;

    move-result-object v2

    .line 329
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 330
    invoke-virtual {v2, v4, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/e;->j0()V

    .line 332
    throw v2
.end method

.method public final D()Lr/c/a/b/i/b/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->b:Lr/c/a/b/i/b/e4;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->b:Lr/c/a/b/i/b/e4;

    return-object v0
.end method

.method public final E()Lr/c/a/b/i/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->c:Lr/c/a/b/i/b/e;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->c:Lr/c/a/b/i/b/e;

    return-object v0
.end method

.method public final F(Lr/c/a/b/i/b/w9;)Z
    .locals 5

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    iget-object v3, p1, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v4, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr/c/a/b/i/b/w9;->z:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final G()Lr/c/a/b/i/b/x9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->f:Lr/c/a/b/i/b/x9;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->f:Lr/c/a/b/i/b/x9;

    return-object v0
.end method

.method public final H()Lr/c/a/b/i/b/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->g:Lr/c/a/b/i/b/o9;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->g:Lr/c/a/b/i/b/o9;

    return-object v0
.end method

.method public final I()Lr/c/a/b/i/b/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/i/b/k9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lr/c/a/b/i/b/k9;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 6
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->x()Lr/c/a/b/i/b/s7;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lr/c/a/b/i/b/s7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lr/c/a/b/i/b/k9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 24
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/e4;->w()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 38
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 39
    check-cast v3, Lr/c/a/b/d/o/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 42
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 43
    sget-object v9, Lr/c/a/b/i/b/p;->Q:Lr/c/a/b/i/b/p3;

    invoke-virtual {v3, v4, v9}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v3

    .line 44
    sget-object v9, Lr/c/a/b/i/b/p;->d:Lr/c/a/b/i/b/p3;

    .line 45
    invoke-virtual {v9, v4}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_6

    .line 47
    invoke-virtual {v1, v9, v10}, Lr/c/a/b/i/b/k9;->q(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 48
    :cond_6
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    invoke-virtual {v3}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 53
    invoke-virtual {v3, v5, v6}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/e;->w()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_16

    .line 56
    iget-wide v5, v1, Lr/c/a/b/i/b/k9;->w:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lr/c/a/b/i/b/e;->T()J

    move-result-wide v5

    iput-wide v5, v1, Lr/c/a/b/i/b/k9;->w:J

    .line 58
    :cond_8
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 59
    iget-object v5, v5, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 60
    sget-object v6, Lr/c/a/b/i/b/p;->g:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v3, v6}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v5

    .line 61
    iget-object v6, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 62
    iget-object v6, v6, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 63
    sget-object v9, Lr/c/a/b/i/b/p;->h:Lr/c/a/b/i/b/p3;

    invoke-virtual {v6, v3, v9}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lr/c/a/b/i/b/e;->F(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 67
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lr/c/a/b/g/g/e1;

    .line 68
    iget-object v10, v9, Lr/c/a/b/g/g/e1;->zzw:Ljava/lang/String;

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 70
    iget-object v6, v9, Lr/c/a/b/g/g/e1;->zzw:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    const/4 v9, 0x0

    .line 71
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 72
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lr/c/a/b/g/g/e1;

    .line 73
    iget-object v11, v10, Lr/c/a/b/g/g/e1;->zzw:Ljava/lang/String;

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 75
    iget-object v10, v10, Lr/c/a/b/g/g/e1;->zzw:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 77
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 78
    :cond_c
    :goto_4
    sget-object v6, Lr/c/a/b/g/g/d1;->zzd:Lr/c/a/b/g/g/d1;

    invoke-virtual {v6}, Lr/c/a/b/g/g/g4;->q()Lr/c/a/b/g/g/g4$a;

    move-result-object v6

    check-cast v6, Lr/c/a/b/g/g/d1$a;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v11, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 82
    iget-object v11, v11, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 83
    iget-object v11, v11, Lr/c/a/b/i/b/ha;->c:Lr/c/a/b/i/b/b;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lr/c/a/b/i/b/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_11

    .line 84
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lr/c/a/b/g/g/e1;

    .line 85
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v13

    .line 86
    check-cast v13, Lr/c/a/b/g/g/e1$a;

    .line 87
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v14, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 89
    iget-object v14, v14, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 90
    invoke-virtual {v14}, Lr/c/a/b/i/b/ha;->z()J

    const-wide/16 v14, 0x7148

    invoke-virtual {v13, v14, v15}, Lr/c/a/b/g/g/e1$a;->d0(J)Lr/c/a/b/g/g/e1$a;

    .line 91
    invoke-virtual {v13, v7, v8}, Lr/c/a/b/g/g/e1$a;->v(J)Lr/c/a/b/g/g/e1$a;

    .line 92
    iget-object v14, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 93
    iget-object v14, v14, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 94
    invoke-virtual {v13, v2}, Lr/c/a/b/g/g/e1$a;->H(Z)Lr/c/a/b/g/g/e1$a;

    if-nez v11, :cond_e

    .line 95
    iget-boolean v14, v13, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v14, :cond_d

    .line 96
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 97
    iput-boolean v2, v13, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 98
    :cond_d
    iget-object v14, v13, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v14, Lr/c/a/b/g/g/e1;

    .line 99
    iget v15, v14, Lr/c/a/b/g/g/e1;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lr/c/a/b/g/g/e1;->zzc:I

    .line 100
    sget-object v15, Lr/c/a/b/g/g/e1;->zzav:Lr/c/a/b/g/g/e1;

    .line 101
    iget-object v15, v15, Lr/c/a/b/g/g/e1;->zzam:Ljava/lang/String;

    .line 102
    iput-object v15, v14, Lr/c/a/b/g/g/e1;->zzam:Ljava/lang/String;

    .line 103
    :cond_e
    iget-object v14, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 104
    iget-object v14, v14, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 105
    sget-object v15, Lr/c/a/b/i/b/p;->Z:Lr/c/a/b/i/b/p3;

    .line 106
    invoke-virtual {v14, v3, v15}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 107
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v14

    check-cast v14, Lr/c/a/b/g/g/g4;

    check-cast v14, Lr/c/a/b/g/g/e1;

    invoke-virtual {v14}, Lr/c/a/b/g/g/x2;->h()[B

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lr/c/a/b/i/b/o9;->v([B)J

    move-result-wide v14

    .line 109
    iget-boolean v0, v13, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_f

    .line 110
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 111
    iput-boolean v2, v13, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 112
    :cond_f
    iget-object v0, v13, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/e1;

    .line 113
    iget v2, v0, Lr/c/a/b/g/g/e1;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lr/c/a/b/g/g/e1;->zzd:I

    .line 114
    iput-wide v14, v0, Lr/c/a/b/g/g/e1;->zzat:J

    .line 115
    :cond_10
    invoke-virtual {v6, v13}, Lr/c/a/b/g/g/d1$a;->r(Lr/c/a/b/g/g/e1$a;)Lr/c/a/b/g/g/d1$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 116
    :cond_11
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/w3;->z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v0

    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/d1;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/o9;->B(Lr/c/a/b/g/g/d1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v4

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/d1;

    .line 120
    invoke-virtual {v2}, Lr/c/a/b/g/g/x2;->h()[B

    move-result-object v13

    .line 121
    sget-object v2, Lr/c/a/b/i/b/p;->q:Lr/c/a/b/i/b/p3;

    .line 122
    invoke-virtual {v2, v4}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lq/z/t;->q(Z)V

    .line 126
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->u:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 127
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 130
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lr/c/a/b/i/b/k9;->u:Ljava/util/List;

    .line 131
    :goto_8
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v4

    .line 132
    iget-object v4, v4, Lr/c/a/b/i/b/j4;->f:Lr/c/a/b/i/b/n4;

    invoke-virtual {v4, v7, v8}, Lr/c/a/b/i/b/n4;->b(J)V

    const-string v4, "?"

    if-lez v9, :cond_15

    .line 133
    iget-object v4, v6, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v4, Lr/c/a/b/g/g/d1;

    .line 134
    iget-object v4, v4, Lr/c/a/b/g/g/d1;->zzc:Lr/c/a/b/g/g/n4;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/e1;

    .line 135
    iget-object v4, v4, Lr/c/a/b/g/g/e1;->zzs:Ljava/lang/String;

    .line 136
    :cond_15
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 137
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 138
    array-length v7, v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lr/c/a/b/i/b/k9;->q:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object v10

    new-instance v15, Lr/c/a/b/i/b/m9;

    invoke-direct {v15, v1, v3}, Lr/c/a/b/i/b/m9;-><init>(Lr/c/a/b/i/b/k9;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lr/c/a/b/i/b/v5;->c()V

    .line 143
    invoke-virtual {v10}, Lr/c/a/b/i/b/i9;->o()V

    .line 144
    invoke-static {v12}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    new-instance v4, Lr/c/a/b/i/b/i4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lr/c/a/b/i/b/i4;-><init>(Lr/c/a/b/i/b/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lr/c/a/b/i/b/g4;)V

    .line 148
    invoke-virtual {v0, v4}, Lr/c/a/b/i/b/x4;->y(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 149
    :catch_0
    :try_start_7
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 151
    invoke-static {v3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v4, v3, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :cond_16
    iput-wide v9, v1, Lr/c/a/b/i/b/k9;->w:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    .line 155
    sget-object v2, Lr/c/a/b/i/b/p;->d:Lr/c/a/b/i/b/p3;

    .line 156
    invoke-virtual {v2, v4}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    .line 158
    invoke-virtual {v0, v7, v8}, Lr/c/a/b/i/b/e;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 160
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 161
    invoke-virtual {v1, v0}, Lr/c/a/b/i/b/k9;->m(Lr/c/a/b/i/b/c4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 162
    :cond_18
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 164
    :cond_19
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v1, Lr/c/a/b/i/b/k9;->r:Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->s()V

    .line 167
    throw v0
.end method

.method public final L()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    iget-boolean v0, p0, Lr/c/a/b/i/b/k9;->k:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr/c/a/b/i/b/k9;->k:Z

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 6
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 7
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 8
    sget-object v2, Lr/c/a/b/i/b/p;->m0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 12
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 14
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/b/i/b/k9;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lr/c/a/b/i/b/k9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 21
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->t:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 50
    invoke-virtual {v1, v6}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->z()Lr/c/a/b/i/b/t3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lr/c/a/b/i/b/c5;->x()V

    .line 53
    iget v7, v7, Lr/c/a/b/i/b/t3;->e:I

    .line 54
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_b

    .line 60
    iget-object v8, p0, Lr/c/a/b/i/b/k9;->t:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 68
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 69
    sget-object v5, Lr/c/a/b/i/b/p;->z0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 73
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 75
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 76
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v4, "Failed to write to channel"

    .line 78
    invoke-virtual {v2, v4, v0}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 81
    invoke-virtual {v0, v6}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 85
    :cond_a
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final M()Lr/c/a/b/i/b/h4;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->d:Lr/c/a/b/i/b/h4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Lr/c/a/b/i/b/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->e:Lr/c/a/b/i/b/h9;

    invoke-static {v0}, Lr/c/a/b/i/b/k9;->w(Lr/c/a/b/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->e:Lr/c/a/b/i/b/h9;

    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/i/b/x4;->c()V

    return-void
.end method

.method public final P()J
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 3
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lr/c/a/b/i/b/y5;->p()V

    .line 7
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->c()V

    .line 8
    iget-object v3, v2, Lr/c/a/b/i/b/j4;->i:Lr/c/a/b/i/b/n4;

    invoke-virtual {v3}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->l()Lr/c/a/b/i/b/s9;

    move-result-object v5

    invoke-virtual {v5}, Lr/c/a/b/i/b/s9;->y0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lr/c/a/b/i/b/j4;->i:Lr/c/a/b/i/b/n4;

    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/n4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/e;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final R()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    iget-wide v1, v0, Lr/c/a/b/i/b/k9;->l:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 4
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 6
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 8
    iget-wide v8, v0, Lr/c/a/b/i/b/k9;->l:J

    sub-long/2addr v1, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 13
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->M()Lr/c/a/b/i/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h4;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->N()Lr/c/a/b/i/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->u()V

    return-void

    .line 16
    :cond_0
    iput-wide v4, v0, Lr/c/a/b/i/b/k9;->l:J

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 19
    :cond_3
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 20
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 21
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_1d

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v6, Lr/c/a/b/i/b/p;->A:Lr/c/a/b/i/b/p3;

    .line 24
    invoke-virtual {v6, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 27
    invoke-virtual {v8, v9, v3}, Lr/c/a/b/i/b/e;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 29
    invoke-virtual {v8, v9, v3}, Lr/c/a/b/i/b/e;->V(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 30
    iget-object v9, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 31
    iget-object v9, v9, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 32
    invoke-virtual {v9, v12, v13}, Lr/c/a/b/i/b/ha;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    sget-object v9, Lr/c/a/b/i/b/p;->v:Lr/c/a/b/i/b/p3;

    .line 35
    invoke-virtual {v9, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 37
    :cond_8
    sget-object v9, Lr/c/a/b/i/b/p;->u:Lr/c/a/b/i/b/p3;

    .line 38
    invoke-virtual {v9, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 40
    :cond_9
    sget-object v9, Lr/c/a/b/i/b/p;->t:Lr/c/a/b/i/b/p3;

    .line 41
    invoke-virtual {v9, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    invoke-virtual {v9}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v14

    .line 45
    iget-object v9, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lr/c/a/b/i/b/j4;->f:Lr/c/a/b/i/b/n4;

    invoke-virtual {v9}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 48
    invoke-virtual {v9, v11, v3, v4, v5}, Lr/c/a/b/i/b/e;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 50
    invoke-virtual {v9, v0, v3, v4, v5}, Lr/c/a/b/i/b/e;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 55
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lr/c/a/b/i/b/o9;->P(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 58
    sget-object v9, Lr/c/a/b/i/b/p;->C:Lr/c/a/b/i/b/p3;

    .line 59
    invoke-virtual {v9, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 61
    sget-object v11, Lr/c/a/b/i/b/p;->B:Lr/c/a/b/i/b/p3;

    .line 62
    invoke-virtual {v11, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Next upload time is 0"

    .line 66
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->M()Lr/c/a/b/i/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h4;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->N()Lr/c/a/b/i/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->u()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e4;->w()Z

    move-result v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "No network"

    .line 72
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->M()Lr/c/a/b/i/b/h4;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lr/c/a/b/i/b/h4;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v2}, Lr/c/a/b/i/b/k9;->J()V

    .line 75
    iget-object v2, v1, Lr/c/a/b/i/b/h4;->a:Lr/c/a/b/i/b/k9;

    .line 76
    invoke-virtual {v2}, Lr/c/a/b/i/b/k9;->g()Lr/c/a/b/i/b/x4;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/x4;->c()V

    .line 77
    iget-boolean v2, v1, Lr/c/a/b/i/b/h4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    iget-object v2, v1, Lr/c/a/b/i/b/h4;->a:Lr/c/a/b/i/b/k9;

    .line 79
    iget-object v2, v2, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 80
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iget-object v2, v1, Lr/c/a/b/i/b/h4;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v2}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e4;->w()Z

    move-result v2

    iput-boolean v2, v1, Lr/c/a/b/i/b/h4;->c:Z

    .line 84
    iget-object v2, v1, Lr/c/a/b/i/b/h4;->a:Lr/c/a/b/i/b/k9;

    invoke-virtual {v2}, Lr/c/a/b/i/b/k9;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 86
    iget-boolean v3, v1, Lr/c/a/b/i/b/h4;->c:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lr/c/a/b/i/b/h4;->b:Z

    .line 89
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->N()Lr/c/a/b/i/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->u()V

    return-void

    .line 90
    :cond_12
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lr/c/a/b/i/b/j4;->g:Lr/c/a/b/i/b/n4;

    invoke-virtual {v1}, Lr/c/a/b/i/b/n4;->a()J

    move-result-wide v1

    .line 92
    sget-object v8, Lr/c/a/b/i/b/p;->r:Lr/c/a/b/i/b/p3;

    .line 93
    invoke-virtual {v8, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lr/c/a/b/i/b/o9;->P(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 96
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->M()Lr/c/a/b/i/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h4;->a()V

    .line 98
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 99
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 100
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_1c

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 102
    sget-object v1, Lr/c/a/b/i/b/p;->w:Lr/c/a/b/i/b/p3;

    .line 103
    invoke-virtual {v1, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 105
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lr/c/a/b/i/b/j4;->e:Lr/c/a/b/i/b/n4;

    .line 107
    iget-object v2, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 108
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 109
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_14

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    invoke-virtual {v1, v8, v9}, Lr/c/a/b/i/b/n4;->b(J)V

    goto :goto_a

    .line 112
    :cond_14
    throw v3

    .line 113
    :cond_15
    :goto_a
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->N()Lr/c/a/b/i/b/h9;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->o()V

    .line 118
    iget-object v2, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 119
    iget-object v8, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 120
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lr/c/a/b/i/b/t4;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 122
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 123
    iget-object v8, v8, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v9, "Receiver not registered/enabled"

    .line 124
    invoke-virtual {v8, v9}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static {v2}, Lr/c/a/b/i/b/s9;->T(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v8, "Service not registered/enabled"

    .line 128
    invoke-virtual {v2, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 129
    :cond_17
    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->u()V

    .line 130
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v2, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 134
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 135
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_1b

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 137
    sget-object v2, Lr/c/a/b/i/b/p;->x:Lr/c/a/b/i/b/p3;

    .line 138
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_19

    .line 140
    iget-object v2, v1, Lr/c/a/b/i/b/h9;->e:Lr/c/a/b/i/b/g;

    .line 141
    iget-wide v8, v2, Lr/c/a/b/i/b/g;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-nez v10, :cond_19

    .line 142
    iget-object v2, v1, Lr/c/a/b/i/b/h9;->e:Lr/c/a/b/i/b/g;

    invoke-virtual {v2, v6, v7}, Lr/c/a/b/i/b/g;->b(J)V

    .line 143
    :cond_19
    iget-object v2, v1, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 144
    iget-object v4, v2, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1a

    .line 146
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 147
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->v()I

    move-result v1

    .line 149
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 150
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    shl-long v5, v6, v3

    .line 153
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 156
    invoke-static {v2, v1, v3, v4}, Lr/c/a/b/g/g/q5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 157
    :cond_1a
    iget-object v11, v1, Lr/c/a/b/i/b/h9;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 158
    sget-object v2, Lr/c/a/b/i/b/p;->s:Lr/c/a/b/i/b/p3;

    .line 159
    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 162
    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->w()Landroid/app/PendingIntent;

    move-result-object v17

    .line 163
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 164
    :cond_1b
    throw v3

    .line 165
    :cond_1c
    throw v3

    .line 166
    :cond_1d
    throw v3

    .line 167
    :cond_1e
    :goto_c
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 169
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->M()Lr/c/a/b/i/b/h4;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h4;->a()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->N()Lr/c/a/b/i/b/h9;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/h9;->u()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lr/c/a/b/i/b/w9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/k9;->t(Lr/c/a/b/i/b/c4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 7
    invoke-static/range {p1 .. p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v30, Lr/c/a/b/i/b/w9;

    .line 9
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->P()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->Q()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->T()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->g()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->h()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->i()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->j()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->S()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 25
    iget-object v3, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 26
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 27
    sget-object v15, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 28
    invoke-virtual {v3, v2, v15}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lr/c/a/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 30
    invoke-direct/range {v1 .. v29}, Lr/c/a/b/i/b/w9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 31
    :cond_3
    :goto_1
    iget-object v1, v0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v3, "No app data available; dropping"

    .line 33
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Lr/c/a/b/i/b/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->f:Lr/c/a/b/i/b/ga;

    return-object v0
.end method

.method public final g()Lr/c/a/b/i/b/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lr/c/a/b/g/g/e1$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {p1}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr/c/a/b/i/b/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/t9;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v1, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lr/c/a/b/i/b/t9;

    .line 4
    invoke-virtual {p1}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 6
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 7
    check-cast v3, Lr/c/a/b/d/o/d;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    iget-object v1, v1, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    throw v8

    .line 12
    :cond_3
    :goto_1
    new-instance v9, Lr/c/a/b/i/b/t9;

    .line 13
    invoke-virtual {p1}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 15
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 16
    check-cast v1, Lr/c/a/b/d/o/d;

    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    :goto_2
    invoke-static {}, Lr/c/a/b/g/g/i1;->v()Lr/c/a/b/g/g/i1$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lr/c/a/b/g/g/i1$a;->s(Ljava/lang/String;)Lr/c/a/b/g/g/i1$a;

    .line 21
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 22
    iget-object v2, v2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 23
    check-cast v2, Lr/c/a/b/d/o/d;

    if-eqz v2, :cond_b

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/i1$a;->r(J)Lr/c/a/b/g/g/i1$a;

    iget-object v2, v9, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/g/g/i1$a;->t(J)Lr/c/a/b/g/g/i1$a;

    .line 27
    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/i1;

    .line 28
    invoke-static {p1, v0}, Lr/c/a/b/i/b/o9;->u(Lr/c/a/b/g/g/e1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 29
    iget-boolean v3, p1, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 31
    iput-boolean v2, p1, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 32
    :cond_4
    iget-object v3, p1, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast v3, Lr/c/a/b/g/g/e1;

    invoke-static {v3, v0, v1}, Lr/c/a/b/g/g/e1;->u(Lr/c/a/b/g/g/e1;ILr/c/a/b/g/g/i1;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 33
    iget-boolean v0, p1, Lr/c/a/b/g/g/g4$a;->g:Z

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->o()V

    .line 35
    iput-boolean v2, p1, Lr/c/a/b/g/g/g4$a;->g:Z

    .line 36
    :cond_6
    iget-object p1, p1, Lr/c/a/b/g/g/g4$a;->f:Lr/c/a/b/g/g/g4;

    check-cast p1, Lr/c/a/b/g/g/e1;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Lr/c/a/b/g/g/e1;->E()V

    .line 39
    iget-object p1, p1, Lr/c/a/b/g/g/e1;->zzg:Lr/c/a/b/g/g/n4;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_7
    throw v8

    :cond_8
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 41
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Lr/c/a/b/i/b/e;->O(Lr/c/a/b/i/b/t9;)Z

    if-eqz p4, :cond_9

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_9
    const-string p1, "lifetime"

    .line 42
    :goto_5
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 44
    iget-object p3, v9, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 45
    invoke-virtual {p2, p4, p1, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 46
    :cond_b
    throw v8

    .line 47
    :cond_c
    throw v8
.end method

.method public final i()Lr/c/a/b/d/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    return-object v0
.end method

.method public final j()Lr/c/a/b/i/b/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 2
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 5
    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lr/c/a/b/i/b/n;->h:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-static/range {p1 .. p2}, Lr/c/a/b/i/b/o9;->Q(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 11
    iget-object v4, v4, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 12
    sget-object v5, Lr/c/a/b/i/b/p;->c0:Lr/c/a/b/i/b/p3;

    .line 13
    invoke-virtual {v4, v3, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v2, Lr/c/a/b/i/b/w9;->y:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v0, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v4}, Lr/c/a/b/i/b/m;->h()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 17
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance v5, Lr/c/a/b/i/b/n;

    iget-object v14, v0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    new-instance v15, Lr/c/a/b/i/b/m;

    invoke-direct {v15, v4}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    iget-wide v6, v0, Lr/c/a/b/i/b/n;->h:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 21
    iget-object v4, v0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iget-object v0, v0, Lr/c/a/b/i/b/n;->g:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 22
    invoke-virtual {v2, v5, v3, v4, v0}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lr/c/a/b/i/b/e;->f0()V

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    .line 25
    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->c()V

    .line 27
    invoke-virtual {v4}, Lr/c/a/b/i/b/i9;->o()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 28
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 30
    invoke-static {v3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 32
    invoke-virtual {v4, v5, v6, v9}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 34
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 35
    invoke-virtual {v4, v5, v6}, Lr/c/a/b/i/b/e;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/i/b/fa;

    if-eqz v5, :cond_5

    .line 37
    iget-object v6, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v6}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 38
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v9, "User property timed out"

    .line 39
    iget-object v10, v5, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 40
    iget-object v15, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v15}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v15

    .line 41
    iget-object v14, v5, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v14, v14, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 42
    invoke-virtual {v15}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v15

    .line 43
    invoke-virtual {v6, v9, v10, v14, v15}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v6, v5, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    if-eqz v6, :cond_6

    .line 45
    new-instance v6, Lr/c/a/b/i/b/n;

    iget-object v9, v5, Lr/c/a/b/i/b/fa;->k:Lr/c/a/b/i/b/n;

    invoke-direct {v6, v9, v11, v12}, Lr/c/a/b/i/b/n;-><init>(Lr/c/a/b/i/b/n;J)V

    invoke-virtual {v1, v6, v2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 46
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v6

    iget-object v5, v5, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v5, v5, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lr/c/a/b/i/b/e;->d0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    .line 48
    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->c()V

    .line 50
    invoke-virtual {v4}, Lr/c/a/b/i/b/i9;->o()V

    if-gez v8, :cond_8

    .line 51
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 53
    invoke-static {v3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 55
    invoke-virtual {v4, v5, v6, v9}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 58
    invoke-virtual {v4, v5, v6}, Lr/c/a/b/i/b/e;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 59
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/c/a/b/i/b/fa;

    if-eqz v6, :cond_9

    .line 61
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v9

    .line 62
    iget-object v9, v9, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v10, "User property expired"

    .line 63
    iget-object v14, v6, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 64
    iget-object v15, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v15}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v15

    .line 65
    iget-object v7, v6, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v7, v7, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 66
    invoke-virtual {v15}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v15

    .line 67
    invoke-virtual {v9, v10, v14, v7, v15}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    iget-object v9, v6, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v9, v9, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lr/c/a/b/i/b/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v7, v6, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    if-eqz v7, :cond_a

    .line 70
    iget-object v7, v6, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    iget-object v6, v6, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v6, v6, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lr/c/a/b/i/b/e;->d0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 72
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lr/c/a/b/i/b/n;

    .line 73
    new-instance v9, Lr/c/a/b/i/b/n;

    invoke-direct {v9, v7, v11, v12}, Lr/c/a/b/i/b/n;-><init>(Lr/c/a/b/i/b/n;J)V

    invoke-virtual {v1, v9, v2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    iget-object v5, v0, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->c()V

    .line 78
    invoke-virtual {v4}, Lr/c/a/b/i/b/i9;->o()V

    if-gez v8, :cond_d

    .line 79
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 80
    iget-object v6, v6, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 81
    invoke-static {v3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lr/c/a/b/i/b/v5;->e()Lr/c/a/b/i/b/u3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 84
    invoke-virtual {v6, v7, v3, v4, v5}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 86
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 87
    invoke-virtual {v4, v6, v7}, Lr/c/a/b/i/b/e;->H(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 88
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lr/c/a/b/i/b/fa;

    if-eqz v15, :cond_e

    .line 90
    iget-object v4, v15, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 91
    new-instance v10, Lr/c/a/b/i/b/t9;

    iget-object v5, v15, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v6, v15, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iget-object v7, v4, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lr/c/a/b/i/b/e;->O(Lr/c/a/b/i/b/t9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v5, "User property triggered"

    .line 96
    iget-object v6, v15, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 97
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v7

    .line 98
    iget-object v8, v13, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4, v5, v6, v7, v8}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 100
    :cond_f
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v4

    .line 101
    iget-object v4, v4, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v5, "Too many active user properties, ignoring"

    .line 102
    iget-object v6, v15, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 103
    invoke-static {v6}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v7}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v7

    .line 105
    iget-object v8, v13, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, v5, v6, v7, v8}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_8
    iget-object v4, v15, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    if-eqz v4, :cond_10

    .line 108
    iget-object v4, v15, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_10
    new-instance v4, Lr/c/a/b/i/b/r9;

    invoke-direct {v4, v13}, Lr/c/a/b/i/b/r9;-><init>(Lr/c/a/b/i/b/t9;)V

    iput-object v4, v15, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v15, Lr/c/a/b/i/b/fa;->i:Z

    .line 111
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lr/c/a/b/i/b/e;->P(Lr/c/a/b/i/b/fa;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 112
    :cond_11
    invoke-virtual {v1, v0, v2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 113
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lr/c/a/b/i/b/n;

    .line 114
    new-instance v4, Lr/c/a/b/i/b/n;

    invoke-direct {v4, v3, v11, v12}, Lr/c/a/b/i/b/n;-><init>(Lr/c/a/b/i/b/n;J)V

    invoke-virtual {v1, v4, v2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_9

    .line 115
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    .line 118
    throw v0
.end method

.method public final m(Lr/c/a/b/i/b/c4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 5
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/k9;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lr/c/a/b/i/b/k9;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 15
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 16
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lr/c/a/b/g/g/u9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lr/c/a/b/i/b/v5;->a:Lr/c/a/b/i/b/a5;

    .line 21
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 22
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr/c/a/b/i/b/p;->o0:Lr/c/a/b/i/b/p3;

    .line 23
    invoke-virtual {v3, v4, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_3
    sget-object v4, Lr/c/a/b/i/b/p;->e:Lr/c/a/b/i/b/p3;

    .line 28
    invoke-virtual {v4, v1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lr/c/a/b/i/b/p;->f:Lr/c/a/b/i/b/p3;

    .line 30
    invoke-virtual {v5, v1}, Lr/c/a/b/i/b/p3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lr/c/a/b/i/b/ha;->z()J

    const-wide/16 v4, 0x7148

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v3, "Fetching remote configuration"

    .line 40
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v2

    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/v4;->u(Ljava/lang/String;)Lr/c/a/b/g/g/t0;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->c()V

    .line 44
    iget-object v3, v3, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    new-instance v1, Lq/e/a;

    invoke-direct {v1}, Lq/e/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 47
    invoke-virtual {v1, v2, v3}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lr/c/a/b/i/b/k9;->p:Z

    .line 49
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lr/c/a/b/i/b/l9;

    invoke-direct {v8, p0}, Lr/c/a/b/i/b/l9;-><init>(Lr/c/a/b/i/b/k9;)V

    .line 51
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->c()V

    .line 52
    invoke-virtual {v3}, Lr/c/a/b/i/b/i9;->o()V

    .line 53
    invoke-static {v5}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Lr/c/a/b/i/b/v5;->g()Lr/c/a/b/i/b/x4;

    move-result-object v1

    new-instance v9, Lr/c/a/b/i/b/i4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr/c/a/b/i/b/i4;-><init>(Lr/c/a/b/i/b/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lr/c/a/b/i/b/g4;)V

    .line 56
    invoke-virtual {v1, v9}, Lr/c/a/b/i/b/x4;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    .line 59
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_6
    throw v1
.end method

.method public final n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->F(Lr/c/a/b/i/b/w9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/s9;->p0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 9
    iget-object p2, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2, v3, v2}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 12
    :cond_2
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1, p2, v4}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 15
    iget-object v5, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lr/c/a/b/i/b/s9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 17
    iget-object p2, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    .line 18
    invoke-static {p2, v3, v2}, Lr/c/a/b/i/b/s9;->F(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 23
    :cond_5
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1, p2, v4}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/s9;->q0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-wide v7, p1, Lr/c/a/b/i/b/r9;->g:J

    iget-object v10, p1, Lr/c/a/b/i/b/r9;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    iget-object v5, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const-string v6, "_sno"

    .line 31
    invoke-virtual {v3, v5, v6}, Lr/c/a/b/i/b/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/t9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    iget-object v5, v3, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    iget-object v5, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 36
    iget-object v3, v3, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 37
    invoke-virtual {v5, v6, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v3

    iget-object v5, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const-string v6, "_s"

    .line 39
    invoke-virtual {v3, v5, v6}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    iget-wide v1, v3, Lr/c/a/b/i/b/j;->c:J

    .line 41
    iget-object v3, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 44
    new-instance v3, Lr/c/a/b/i/b/r9;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v3, p2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    .line 47
    :cond_b
    new-instance v1, Lr/c/a/b/i/b/t9;

    iget-object v6, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    iget-object v7, p1, Lr/c/a/b/i/b/r9;->j:Ljava/lang/String;

    iget-object v8, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    iget-wide v9, p1, Lr/c/a/b/i/b/r9;->g:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 50
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 52
    invoke-virtual {p1, v3, v2, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->f0()V

    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    .line 55
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr/c/a/b/i/b/e;->O(Lr/c/a/b/i/b/t9;)Z

    move-result p1

    .line 56
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->u()V

    if-nez p1, :cond_c

    .line 57
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 59
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, v0, v0, v4}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_c
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->j0()V

    .line 66
    throw p1
.end method

.method public final o(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v0, v0, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 8
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->F(Lr/c/a/b/i/b/w9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lr/c/a/b/i/b/fa;

    invoke-direct {v0, p1}, Lr/c/a/b/i/b/fa;-><init>(Lr/c/a/b/i/b/fa;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lr/c/a/b/i/b/fa;->i:Z

    .line 13
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->f0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    iget-object v2, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v3, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v3, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/e;->c0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/fa;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iget-object v3, v0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v5, v5, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iget-object v6, v1, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lr/c/a/b/i/b/fa;->i:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iput-object v2, v0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    .line 23
    iget-wide v2, v1, Lr/c/a/b/i/b/fa;->h:J

    iput-wide v2, v0, Lr/c/a/b/i/b/fa;->h:J

    .line 24
    iget-wide v2, v1, Lr/c/a/b/i/b/fa;->l:J

    iput-wide v2, v0, Lr/c/a/b/i/b/fa;->l:J

    .line 25
    iget-object v2, v1, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    iput-object v2, v0, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    iput-object v2, v0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    .line 27
    iget-boolean v2, v1, Lr/c/a/b/i/b/fa;->i:Z

    iput-boolean v2, v0, Lr/c/a/b/i/b/fa;->i:Z

    .line 28
    new-instance v2, Lr/c/a/b/i/b/r9;

    iget-object v3, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v4, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    iget-object v3, v1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-wide v5, v3, Lr/c/a/b/i/b/r9;->g:J

    iget-object v3, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 29
    invoke-virtual {v3}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v8, v1, Lr/c/a/b/i/b/r9;->j:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lr/c/a/b/i/b/fa;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lr/c/a/b/i/b/r9;

    iget-object v1, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v4, v1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    iget-wide v5, v0, Lr/c/a/b/i/b/fa;->h:J

    iget-object v1, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 32
    invoke-virtual {v1}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v8, v1, Lr/c/a/b/i/b/r9;->j:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 33
    iput-boolean v2, v0, Lr/c/a/b/i/b/fa;->i:Z

    const/4 p1, 0x1

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lr/c/a/b/i/b/fa;->i:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 36
    new-instance v9, Lr/c/a/b/i/b/t9;

    iget-object v3, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v4, v0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iget-object v5, v1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    iget-wide v6, v1, Lr/c/a/b/i/b/r9;->g:J

    .line 37
    invoke-virtual {v1}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lr/c/a/b/i/b/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lr/c/a/b/i/b/e;->O(Lr/c/a/b/i/b/t9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "User property updated immediately"

    .line 41
    iget-object v3, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v4

    .line 43
    iget-object v5, v9, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 47
    iget-object v3, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v4

    .line 50
    iget-object v5, v9, Lr/c/a/b/i/b/t9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    if-eqz p1, :cond_6

    .line 53
    new-instance p1, Lr/c/a/b/i/b/n;

    iget-object v1, v0, Lr/c/a/b/i/b/fa;->m:Lr/c/a/b/i/b/n;

    iget-wide v2, v0, Lr/c/a/b/i/b/fa;->h:J

    invoke-direct {p1, v1, v2, v3}, Lr/c/a/b/i/b/n;-><init>(Lr/c/a/b/i/b/n;J)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/e;->P(Lr/c/a/b/i/b/fa;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string p2, "Conditional property added"

    .line 58
    iget-object v1, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v3, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 61
    invoke-virtual {v0}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v1, v2, v0}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 65
    iget-object v1, v0, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v3, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    .line 69
    invoke-virtual {v0}, Lr/c/a/b/i/b/r9;->g()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v1, v2, v0}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->j0()V

    .line 74
    throw p1
.end method

.method public final p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-static {p1}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object p4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 13
    iget-object p4, p4, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 14
    check-cast p4, Lr/c/a/b/d/o/d;

    if-eqz p4, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 16
    invoke-virtual {v1, p4, p5}, Lr/c/a/b/i/b/c4;->I(J)V

    .line 17
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    .line 18
    iget-object p4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p4}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p4

    .line 19
    iget-object p4, p4, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string p5, "Fetching config failed. code, error"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lr/c/a/b/i/b/v5;->c()V

    .line 23
    iget-object p3, p3, Lr/c/a/b/i/b/v4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lr/c/a/b/i/b/j4;->f:Lr/c/a/b/i/b/n4;

    .line 26
    iget-object p3, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 27
    iget-object p3, p3, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 28
    check-cast p3, Lr/c/a/b/d/o/d;

    if-eqz p3, :cond_9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lr/c/a/b/i/b/n4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 31
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->q()Lr/c/a/b/i/b/j4;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lr/c/a/b/i/b/j4;->g:Lr/c/a/b/i/b/n4;

    .line 33
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 34
    iget-object p2, p2, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 35
    check-cast p2, Lr/c/a/b/d/o/d;

    if-eqz p2, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lr/c/a/b/i/b/n4;->b(J)V

    goto :goto_2

    .line 38
    :cond_7
    throw v6

    .line 39
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->R()V

    goto/16 :goto_9

    .line 40
    :cond_9
    throw v6

    .line 41
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 42
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lr/c/a/b/i/b/v4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_7

    .line 46
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lr/c/a/b/i/b/v4;->u(Ljava/lang/String;)Lr/c/a/b/g/g/t0;

    move-result-object p3

    if-nez p3, :cond_10

    .line 47
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lr/c/a/b/i/b/v4;->y(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 48
    :cond_10
    :goto_7
    iget-object p3, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 49
    iget-object p3, p3, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 50
    check-cast p3, Lr/c/a/b/d/o/d;

    if-eqz p3, :cond_13

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/c4;->F(J)V

    .line 53
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    if-ne p2, v5, :cond_11

    .line 54
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->k:Lr/c/a/b/i/b/y3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 56
    invoke-virtual {p2, p3, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_11
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 61
    invoke-virtual {p1, p3, p2, p4}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_8
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->D()Lr/c/a/b/i/b/e4;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e4;->w()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->K()V

    goto :goto_9

    .line 64
    :cond_12
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->R()V

    .line 65
    :goto_9
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->j0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-boolean v0, p0, Lr/c/a/b/i/b/k9;->p:Z

    .line 68
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->s()V

    return-void

    .line 69
    :cond_13
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->j0()V

    .line 71
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 72
    iput-boolean v0, p0, Lr/c/a/b/i/b/k9;->p:Z

    .line 73
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->s()V

    .line 74
    throw p1
.end method

.method public final q(J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    invoke-virtual {v7}, Lr/c/a/b/i/b/e;->f0()V

    .line 2
    :try_start_0
    new-instance v7, Lr/c/a/b/i/b/k9$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lr/c/a/b/i/b/k9$a;-><init>(Lr/c/a/b/i/b/k9;Lr/c/a/b/i/b/j9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v9

    iget-wide v10, v1, Lr/c/a/b/i/b/k9;->w:J

    .line 4
    invoke-static {v7}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->c()V

    .line 6
    invoke-virtual {v9}, Lr/c/a/b/i/b/i9;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v9}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_3

    cmp-long v18, v10, v13

    if-eqz v18, :cond_0

    :try_start_2
    new-array v8, v15, [Ljava/lang/String;

    .line 9
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v8, v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v8, v20
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :try_start_3
    new-array v15, v8, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v15, v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v15

    :goto_0
    if-eqz v18, :cond_1

    :try_start_4
    const-string v15, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1
    move-object v15, v6

    .line 11
    :goto_3
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v13, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :cond_2
    const/4 v13, 0x0

    .line 15
    :try_start_8
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v13, 0x1

    .line 16
    :try_start_9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :cond_3
    cmp-long v8, v10, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    :try_start_a
    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    aput-object v13, v14, v15

    .line 18
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 19
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_5

    :cond_5
    move-object v8, v6

    .line 20
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v12, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 22
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v13, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_6
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_10

    :cond_6
    const/4 v13, 0x0

    .line 24
    :try_start_d
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v14, 0x0

    :goto_7
    :try_start_e
    const-string v19, "raw_events_metadata"

    const-string v13, "metadata"

    .line 26
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v27, v6

    const/4 v13, 0x2

    :try_start_f
    new-array v6, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v6, v13

    const/4 v13, 0x1

    aput-object v15, v6, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v12

    move-object/from16 v22, v6

    .line 27
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 28
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v8, :cond_7

    .line 29
    :try_start_11
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v8

    const-string v10, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 32
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_c

    :cond_7
    const/4 v8, 0x0

    .line 33
    :try_start_13
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 34
    :try_start_14
    invoke-static {}, Lr/c/a/b/g/g/e1;->C()Lr/c/a/b/g/g/e1$a;

    move-result-object v8

    invoke-static {v8, v13}, Lr/c/a/b/i/b/o9;->z(Lr/c/a/b/g/g/p5;[B)Lr/c/a/b/g/g/p5;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/e1$a;

    invoke-virtual {v8}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v8

    check-cast v8, Lr/c/a/b/g/g/g4;

    check-cast v8, Lr/c/a/b/g/g/e1;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 35
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 36
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v13

    .line 37
    invoke-virtual {v13}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v13
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v28, v5

    :try_start_16
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v29, v2

    .line 38
    :try_start_17
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-virtual {v13, v5, v2}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_b

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    .line 40
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/k9$a;->a(Lr/c/a/b/g/g/e1;)V

    const-wide/16 v18, -0x1

    cmp-long v2, v10, v18

    if-eqz v2, :cond_9

    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    .line 42
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    goto :goto_9

    :cond_9
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v14, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    :goto_9
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    const-string v19, "raw_events"

    const-string v2, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v10, "data"

    .line 43
    filled-new-array {v2, v5, v8, v10}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v12

    .line 44
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 45
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 46
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    invoke-virtual {v5, v6, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 50
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_10

    :cond_a
    const/4 v5, 0x0

    .line 51
    :try_start_1a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x3

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 53
    :try_start_1b
    invoke-static {}, Lr/c/a/b/g/g/a1;->B()Lr/c/a/b/g/g/a1$a;

    move-result-object v5

    invoke-static {v5, v6}, Lr/c/a/b/i/b/o9;->z(Lr/c/a/b/g/g/p5;[B)Lr/c/a/b/g/g/p5;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/a1$a;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const/4 v6, 0x1

    .line 54
    :try_start_1c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lr/c/a/b/g/g/a1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/a1$a;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lr/c/a/b/g/g/a1$a;->s(J)Lr/c/a/b/g/g/a1$a;

    .line 55
    invoke-virtual {v5}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/a1;

    invoke-virtual {v7, v10, v11, v5}, Lr/c/a/b/i/b/k9$a;->b(JLr/c/a/b/g/g/a1;)Z

    move-result v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-nez v5, :cond_b

    .line 56
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 57
    :try_start_1e
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v5}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v5, :cond_a

    .line 61
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v6, v2

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object v2, v0

    .line 62
    :try_start_20
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 65
    invoke-virtual {v5, v8, v10, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 66
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v8, v6

    goto/16 :goto_4f

    :catch_7
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_a
    move-object v6, v8

    :goto_b
    move-object v8, v0

    :goto_c
    move-object v2, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_4f

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object/from16 v44, v8

    move-object v8, v2

    move-object/from16 v2, v44

    goto :goto_e

    :goto_d
    move-object v3, v1

    const/4 v8, 0x0

    goto/16 :goto_4f

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object v8, v2

    goto/16 :goto_2

    :goto_e
    const/4 v14, 0x0

    .line 67
    :goto_f
    :try_start_22
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v8}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    if-eqz v2, :cond_c

    .line 70
    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_c
    :goto_10
    iget-object v2, v7, Lr/c/a/b/i/b/k9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lr/c/a/b/i/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_11

    :cond_d
    const/4 v2, 0x0

    goto :goto_12

    :cond_e
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_79

    .line 72
    iget-object v2, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 73
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v2

    .line 74
    check-cast v2, Lr/c/a/b/g/g/e1$a;

    invoke-virtual {v2}, Lr/c/a/b/g/g/e1$a;->I()Lr/c/a/b/g/g/e1$a;

    .line 75
    iget-object v5, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v5

    .line 76
    iget-object v6, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v6}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lr/c/a/b/i/b/p;->V:Lr/c/a/b/i/b/p3;

    invoke-virtual {v5, v6, v8}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    .line 77
    :goto_13
    iget-object v9, v7, Lr/c/a/b/i/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v6, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-ge v12, v9, :cond_41

    .line 78
    :try_start_24
    iget-object v9, v7, Lr/c/a/b/i/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/c/a/b/g/g/a1;

    .line 79
    invoke-virtual {v9}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v9

    .line 80
    check-cast v9, Lr/c/a/b/g/g/a1$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    iget-object v4, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 82
    invoke-virtual {v4}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v12

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lr/c/a/b/i/b/v4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 83
    :try_start_25
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 85
    invoke-virtual {v10}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    iget-object v11, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v11}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v11

    .line 87
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v3, v6, v10, v11}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    iget-object v6, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v6}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr/c/a/b/i/b/v4;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    iget-object v6, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 91
    invoke-virtual {v6}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr/c/a/b/i/b/v4;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_14

    :cond_f
    const/4 v3, 0x0

    goto :goto_15

    :cond_10
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_11

    .line 92
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 93
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v3}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v3

    .line 94
    iget-object v4, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 95
    invoke-virtual {v4}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    const/16 v4, 0xb

    const-string v6, "_ev"

    .line 96
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v3, v4, v6, v9, v10}, Lr/c/a/b/i/b/s9;->g0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move/from16 v36, v8

    move-object/from16 v16, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v5, v30

    move-object v8, v2

    goto/16 :goto_31

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v3

    iget-object v12, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 99
    invoke-virtual {v12}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v5

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lr/c/a/b/i/b/v4;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const-string v5, "_c"

    if-nez v3, :cond_19

    .line 100
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    .line 101
    invoke-static {v12}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v32, v15

    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v33, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_15

    const v13, 0x17331

    if-eq v15, v13, :cond_14

    const v13, 0x17333

    if-eq v15, v13, :cond_13

    goto :goto_16

    :cond_13
    const-string v13, "_ui"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_17

    :cond_14
    const-string v13, "_ug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_17

    :cond_15
    const-string v13, "_in"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v12, -0x1

    :goto_17
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_18

    :cond_17
    const/4 v12, 0x1

    :goto_18
    if-eqz v12, :cond_18

    goto :goto_19

    :cond_18
    move-object/from16 v35, v2

    move/from16 v36, v8

    move-object/from16 v34, v10

    move-object v10, v14

    goto/16 :goto_20

    :cond_19
    move-object/from16 v33, v13

    move/from16 v32, v15

    :goto_19
    move-object/from16 v34, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 103
    :goto_1a
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->y()I

    move-result v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v12, v10, :cond_1c

    .line 104
    :try_start_27
    invoke-virtual {v9, v12}, Lr/c/a/b/g/g/a1$a;->w(I)Lr/c/a/b/g/g/c1;

    move-result-object v10

    invoke-virtual {v10}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 105
    invoke-virtual {v9, v12}, Lr/c/a/b/g/g/a1$a;->w(I)Lr/c/a/b/g/g/c1;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v2

    .line 107
    check-cast v2, Lr/c/a/b/g/g/c1$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    .line 108
    invoke-virtual {v2, v13, v14}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 109
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/c1;

    .line 110
    invoke-virtual {v9, v12, v2}, Lr/c/a/b/g/g/a1$a;->r(ILr/c/a/b/g/g/c1;)Lr/c/a/b/g/g/a1$a;

    const/4 v13, 0x1

    goto :goto_1b

    :cond_1a
    move-object v10, v14

    .line 111
    invoke-virtual {v9, v12}, Lr/c/a/b/g/g/a1$a;->w(I)Lr/c/a/b/g/g/c1;

    move-result-object v14

    invoke-virtual {v14}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 112
    invoke-virtual {v9, v12}, Lr/c/a/b/g/g/a1$a;->w(I)Lr/c/a/b/g/g/c1;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v2

    .line 114
    check-cast v2, Lr/c/a/b/g/g/c1$a;

    const-wide/16 v14, 0x1

    .line 115
    invoke-virtual {v2, v14, v15}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 116
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/c1;

    .line 117
    invoke-virtual {v9, v12, v2}, Lr/c/a/b/g/g/a1$a;->r(ILr/c/a/b/g/g/c1;)Lr/c/a/b/g/g/a1$a;

    const/4 v15, 0x1

    :cond_1b
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object v14, v10

    move-object/from16 v2, v35

    goto :goto_1a

    :cond_1c
    move-object v10, v14

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 118
    iget-object v12, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v12}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v12

    .line 119
    invoke-virtual {v12}, Lr/c/a/b/i/b/w3;->G()Lr/c/a/b/i/b/y3;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    .line 120
    iget-object v14, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v14}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v14

    move/from16 v36, v8

    .line 121
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-virtual {v12, v13, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lr/c/a/b/g/g/c1;->E()Lr/c/a/b/g/g/c1$a;

    move-result-object v8

    .line 124
    invoke-virtual {v8, v5}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    const-wide/16 v12, 0x1

    .line 125
    invoke-virtual {v8, v12, v13}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 126
    invoke-virtual {v9, v8}, Lr/c/a/b/g/g/a1$a;->t(Lr/c/a/b/g/g/c1$a;)Lr/c/a/b/g/g/a1$a;

    goto :goto_1c

    :cond_1d
    move/from16 v36, v8

    :goto_1c
    if-nez v15, :cond_1e

    .line 127
    iget-object v8, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v8}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lr/c/a/b/i/b/w3;->G()Lr/c/a/b/i/b/y3;

    move-result-object v8

    const-string v12, "Marking event as real-time"

    .line 129
    iget-object v13, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v13}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v13

    .line 130
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lr/c/a/b/i/b/u3;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 131
    invoke-virtual {v8, v12, v13}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lr/c/a/b/g/g/c1;->E()Lr/c/a/b/g/g/c1$a;

    move-result-object v8

    .line 133
    invoke-virtual {v8, v2}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    const-wide/16 v12, 0x1

    .line 134
    invoke-virtual {v8, v12, v13}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 135
    invoke-virtual {v9, v8}, Lr/c/a/b/g/g/a1$a;->t(Lr/c/a/b/g/g/c1$a;)Lr/c/a/b/g/g/a1$a;

    .line 136
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v37

    .line 137
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->P()J

    move-result-wide v38

    iget-object v8, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 138
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 139
    invoke-virtual/range {v37 .. v42}, Lr/c/a/b/i/b/e;->A(JLjava/lang/String;ZZ)Lr/c/a/b/i/b/d;

    move-result-object v8

    .line 140
    iget-wide v12, v8, Lr/c/a/b/i/b/d;->e:J

    .line 141
    iget-object v8, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v8}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v8

    .line 142
    iget-object v14, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v14}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lr/c/a/b/i/b/ha;->u(Ljava/lang/String;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_1f

    .line 143
    invoke-static {v9, v2}, Lr/c/a/b/i/b/k9;->d(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1f
    const/16 v21, 0x1

    .line 144
    :goto_1d
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr/c/a/b/i/b/s9;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 145
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v37

    .line 146
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->P()J

    move-result-wide v38

    iget-object v2, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 147
    invoke-virtual {v2}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 148
    invoke-virtual/range {v37 .. v42}, Lr/c/a/b/i/b/e;->A(JLjava/lang/String;ZZ)Lr/c/a/b/i/b/d;

    move-result-object v2

    .line 149
    iget-wide v12, v2, Lr/c/a/b/i/b/d;->c:J

    .line 150
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 151
    iget-object v8, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v8}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v8

    .line 152
    sget-object v14, Lr/c/a/b/i/b/p;->n:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v8, v14}, Lr/c/a/b/i/b/ha;->s(Ljava/lang/String;Lr/c/a/b/i/b/p3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_25

    .line 153
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 155
    invoke-virtual {v12}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 156
    invoke-virtual {v2, v8, v12}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 157
    :goto_1e
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->y()I

    move-result v14

    if-ge v2, v14, :cond_22

    .line 158
    invoke-virtual {v9, v2}, Lr/c/a/b/g/g/a1$a;->w(I)Lr/c/a/b/g/g/c1;

    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 160
    invoke-virtual {v14}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v12

    .line 161
    check-cast v12, Lr/c/a/b/g/g/c1$a;

    move-object v13, v12

    move v12, v2

    goto :goto_1f

    .line 162
    :cond_20
    invoke-virtual {v14}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v13, :cond_23

    .line 163
    invoke-virtual {v9, v12}, Lr/c/a/b/g/g/a1$a;->z(I)Lr/c/a/b/g/g/a1$a;

    goto :goto_20

    :cond_23
    if-eqz v13, :cond_24

    .line 164
    invoke-virtual {v13}, Lr/c/a/b/g/g/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4$a;

    check-cast v2, Lr/c/a/b/g/g/c1$a;

    .line 165
    invoke-virtual {v2, v4}, Lr/c/a/b/g/g/c1$a;->v(Ljava/lang/String;)Lr/c/a/b/g/g/c1$a;

    const-wide/16 v13, 0xa

    .line 166
    invoke-virtual {v2, v13, v14}, Lr/c/a/b/g/g/c1$a;->s(J)Lr/c/a/b/g/g/c1$a;

    .line 167
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/c1;

    .line 168
    invoke-virtual {v9, v12, v2}, Lr/c/a/b/g/g/a1$a;->r(ILr/c/a/b/g/g/c1;)Lr/c/a/b/g/g/a1$a;

    goto :goto_20

    .line 169
    :cond_24
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 171
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 172
    invoke-virtual {v2, v4, v8}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_20
    if-eqz v3, :cond_2e

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 174
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_28

    .line 175
    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/c1;

    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v4, v3

    goto :goto_22

    .line 176
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/c1;

    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v8, v3

    :cond_27
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2f

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/c1;

    invoke-virtual {v3}, Lr/c/a/b/g/g/c1;->z()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/c1;

    invoke-virtual {v3}, Lr/c/a/b/g/g/c1;->B()Z

    move-result v3

    if-nez v3, :cond_29

    .line 178
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->E()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v9, v4}, Lr/c/a/b/g/g/a1$a;->z(I)Lr/c/a/b/g/g/a1$a;

    .line 181
    invoke-static {v9, v5}, Lr/c/a/b/i/b/k9;->d(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 182
    invoke-static {v9, v2, v14}, Lr/c/a/b/i/b/k9;->c(Lr/c/a/b/g/g/a1$a;ILjava/lang/String;)V

    goto :goto_26

    :cond_29
    const/4 v3, -0x1

    if-ne v8, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_25

    .line 183
    :cond_2a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/c1;

    invoke-virtual {v2}, Lr/c/a/b/g/g/c1;->x()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v8, 0x0

    .line 185
    :goto_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2d

    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 187
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_24
    const/4 v2, 0x1

    goto :goto_25

    .line 188
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_30

    .line 189
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->E()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 191
    invoke-virtual {v2, v8}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v4}, Lr/c/a/b/g/g/a1$a;->z(I)Lr/c/a/b/g/g/a1$a;

    .line 193
    invoke-static {v9, v5}, Lr/c/a/b/i/b/k9;->d(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 194
    invoke-static {v9, v2, v13}, Lr/c/a/b/i/b/k9;->c(Lr/c/a/b/g/g/a1$a;ILjava/lang/String;)V

    goto :goto_27

    :cond_2e
    :goto_26
    const/4 v3, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 195
    :cond_30
    :goto_27
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 196
    iget-object v4, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v4}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v4, v5}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 197
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_33

    .line 198
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v9}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/a1;

    invoke-static {v2, v6}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 199
    invoke-virtual {v10}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v13

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_31

    .line 200
    invoke-virtual {v10}, Lr/c/a/b/g/g/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4$a;

    check-cast v2, Lr/c/a/b/g/g/a1$a;

    .line 201
    invoke-virtual {v1, v9, v2}, Lr/c/a/b/i/b/k9;->r(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v8, v35

    move/from16 v6, v36

    .line 202
    invoke-virtual {v8, v6, v2}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_28

    :cond_31
    move-object/from16 v8, v35

    move/from16 v6, v36

    move/from16 v36, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v10

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move-object/from16 v13, v34

    goto/16 :goto_2f

    :cond_32
    move-object/from16 v8, v35

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_2e

    :cond_33
    move-object/from16 v8, v35

    move/from16 v6, v36

    const-string v2, "_vs"

    .line 203
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 204
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v9}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/a1;

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v33, :cond_34

    .line 205
    invoke-virtual/range {v33 .. v33}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v14

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_34

    .line 206
    invoke-virtual/range {v33 .. v33}, Lr/c/a/b/g/g/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4$a;

    check-cast v2, Lr/c/a/b/g/g/a1$a;

    .line 207
    invoke-virtual {v1, v2, v9}, Lr/c/a/b/i/b/k9;->r(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v32

    .line 208
    invoke-virtual {v8, v4, v2}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    :goto_28
    move/from16 v36, v6

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    const/16 v16, 0x0

    goto/16 :goto_2c

    :cond_34
    move/from16 v4, v32

    move v15, v4

    move-object/from16 v16, v9

    move/from16 v36, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto/16 :goto_2f

    :cond_35
    move/from16 v4, v32

    goto/16 :goto_2d

    :cond_36
    move/from16 v4, v32

    move-object/from16 v13, v34

    .line 209
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 210
    iget-object v5, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 211
    invoke-virtual {v5}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lr/c/a/b/i/b/p;->s0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v5, v14}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "_ab"

    .line 212
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 213
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v9}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/a1;

    invoke-static {v2, v13}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v33, :cond_3c

    .line 214
    invoke-virtual/range {v33 .. v33}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v14

    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v25, 0xfa0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_3c

    .line 215
    invoke-virtual/range {v33 .. v33}, Lr/c/a/b/g/g/g4$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4$a;

    check-cast v2, Lr/c/a/b/g/g/a1$a;

    .line 216
    invoke-virtual {v1, v2, v9}, Lr/c/a/b/i/b/k9;->u(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)V

    .line 217
    invoke-virtual {v2}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 218
    invoke-static {v5}, Lq/z/t;->q(Z)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/g4;

    check-cast v5, Lr/c/a/b/g/g/a1;

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v5

    .line 220
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    .line 221
    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v15

    check-cast v15, Lr/c/a/b/g/g/g4;

    check-cast v15, Lr/c/a/b/g/g/a1;

    move-object/from16 v3, v23

    invoke-static {v15, v3}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v15

    .line 222
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {v2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v16

    check-cast v16, Lr/c/a/b/g/g/g4;

    move-object/from16 v12, v16

    check-cast v12, Lr/c/a/b/g/g/a1;

    move/from16 v36, v6

    move-object/from16 v6, v29

    invoke-static {v12, v6}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v12

    if-eqz v5, :cond_37

    .line 223
    invoke-virtual {v5}, Lr/c/a/b/g/g/c1;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_37
    move-object/from16 v5, v27

    .line 224
    :goto_29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_38

    move-object/from16 v16, v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v10

    invoke-virtual {v10, v9, v14, v5}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v16, v10

    :goto_2a
    if-eqz v15, :cond_39

    .line 226
    invoke-virtual {v15}, Lr/c/a/b/g/g/c1;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_39
    move-object/from16 v5, v27

    .line 227
    :goto_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 228
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v5}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v12, :cond_3b

    .line 229
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v5

    .line 230
    invoke-virtual {v12}, Lr/c/a/b/g/g/c1;->A()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_3b
    invoke-virtual {v8, v4, v2}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    :goto_2c
    move v15, v4

    const/16 v33, 0x0

    goto :goto_2f

    :cond_3c
    :goto_2d
    move/from16 v36, v6

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto :goto_2e

    :cond_3d
    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    :goto_2e
    move v15, v4

    :goto_2f
    if-nez v31, :cond_40

    .line 232
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 233
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1$a;->y()I

    move-result v2

    if-nez v2, :cond_3e

    .line 234
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 236
    invoke-virtual {v5}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 237
    invoke-virtual {v2, v4, v5}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 238
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v2

    .line 239
    invoke-virtual {v9}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g4;

    check-cast v4, Lr/c/a/b/g/g/a1;

    invoke-virtual {v2, v4, v13}, Lr/c/a/b/i/b/o9;->T(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 240
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 242
    invoke-virtual {v5}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 243
    invoke-virtual {v2, v4, v5}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 244
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    .line 245
    :cond_40
    :goto_30
    iget-object v2, v7, Lr/c/a/b/i/b/k9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v4

    check-cast v4, Lr/c/a/b/g/g/g4;

    check-cast v4, Lr/c/a/b/g/g/a1;

    move/from16 v5, v30

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 246
    invoke-virtual {v8, v9}, Lr/c/a/b/g/g/e1$a;->w(Lr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    move/from16 v10, v21

    move-object/from16 v13, v33

    :goto_31
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v29, v6

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v5, v31

    move/from16 v8, v36

    goto/16 :goto_13

    :cond_41
    move-object v8, v2

    move/from16 v31, v5

    move-object v13, v10

    if-eqz v31, :cond_45

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_45

    .line 247
    invoke-virtual {v8, v3}, Lr/c/a/b/g/g/e1$a;->E(I)Lr/c/a/b/g/g/a1;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lr/c/a/b/g/g/a1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 249
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-static {v4, v6}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 250
    invoke-virtual {v8, v3}, Lr/c/a/b/g/g/e1$a;->J(I)Lr/c/a/b/g/g/e1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_34

    .line 251
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-static {v4, v13}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 252
    invoke-virtual {v4}, Lr/c/a/b/g/g/c1;->z()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lr/c/a/b/g/g/c1;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_43
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_44

    .line 253
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-lez v5, :cond_44

    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_44
    :goto_34
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_32

    :cond_45
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v1, v8, v2, v3, v4}, Lr/c/a/b/i/b/k9;->h(Lr/c/a/b/g/g/e1$a;JZ)V

    .line 256
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/c/a/b/g/g/a1;

    const-string v6, "_s"

    .line 257
    invoke-virtual {v5}, Lr/c/a/b/g/g/a1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    if-eqz v5, :cond_46

    const/4 v4, 0x1

    goto :goto_35

    :cond_47
    const/4 v4, 0x0

    :goto_35
    const-string v5, "_se"

    if-eqz v4, :cond_48

    .line 258
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    .line 259
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-virtual {v4, v6, v5}, Lr/c/a/b/i/b/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v4, "_sid"

    .line 261
    invoke-static {v8, v4}, Lr/c/a/b/i/b/o9;->u(Lr/c/a/b/g/g/e1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_36

    :cond_49
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    .line 262
    invoke-virtual {v1, v8, v2, v3, v4}, Lr/c/a/b/i/b/k9;->h(Lr/c/a/b/g/g/e1$a;JZ)V

    goto :goto_37

    .line 263
    :cond_4a
    invoke-static {v8, v5}, Lr/c/a/b/i/b/o9;->u(Lr/c/a/b/g/g/e1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4b

    .line 264
    invoke-virtual {v8, v2}, Lr/c/a/b/g/g/e1$a;->U(I)Lr/c/a/b/g/g/e1$a;

    .line 265
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 267
    invoke-virtual {v4}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_4b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->G()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Lr/c/a/b/i/b/i9;->t()Lr/c/a/b/i/b/v4;

    move-result-object v3

    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/v4;->C(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 272
    invoke-virtual {v2}, Lr/c/a/b/i/b/i9;->s()Lr/c/a/b/i/b/e;

    move-result-object v3

    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 273
    invoke-virtual {v3}, Lr/c/a/b/i/b/c4;->h()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 274
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->d()Lr/c/a/b/i/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/h;->y()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 275
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v3

    invoke-virtual {v3}, Lr/c/a/b/i/b/w3;->F()Lr/c/a/b/i/b/y3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lr/c/a/b/g/g/i1;->v()Lr/c/a/b/g/g/i1$a;

    move-result-object v3

    move-object/from16 v4, v28

    .line 277
    invoke-virtual {v3, v4}, Lr/c/a/b/g/g/i1$a;->s(Ljava/lang/String;)Lr/c/a/b/g/g/i1$a;

    .line 278
    invoke-virtual {v2}, Lr/c/a/b/i/b/v5;->d()Lr/c/a/b/i/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/h;->x()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lr/c/a/b/g/g/i1$a;->r(J)Lr/c/a/b/g/g/i1$a;

    const-wide/16 v5, 0x1

    .line 279
    invoke-virtual {v3, v5, v6}, Lr/c/a/b/g/g/i1$a;->t(J)Lr/c/a/b/g/g/i1$a;

    .line 280
    invoke-virtual {v3}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/i1;

    const/4 v3, 0x0

    .line 281
    :goto_38
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->T()I

    move-result v5

    if-ge v3, v5, :cond_4d

    .line 282
    invoke-virtual {v8, v3}, Lr/c/a/b/g/g/e1$a;->R(I)Lr/c/a/b/g/g/i1;

    move-result-object v5

    invoke-virtual {v5}, Lr/c/a/b/g/g/i1;->u()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 284
    invoke-virtual {v8, v3, v2}, Lr/c/a/b/g/g/e1$a;->t(ILr/c/a/b/g/g/i1;)Lr/c/a/b/g/g/e1$a;

    const/4 v3, 0x1

    goto :goto_39

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4d
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_4e

    .line 285
    invoke-virtual {v8, v2}, Lr/c/a/b/g/g/e1$a;->y(Lr/c/a/b/g/g/i1;)Lr/c/a/b/g/g/e1$a;

    .line 286
    :cond_4e
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 287
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr/c/a/b/i/b/p;->n0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v3, v4}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 288
    invoke-static {v8}, Lr/c/a/b/i/b/k9;->e(Lr/c/a/b/g/g/e1$a;)V

    .line 289
    :cond_4f
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->v0()Lr/c/a/b/g/g/e1$a;

    .line 290
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->G()Lr/c/a/b/i/b/x9;

    move-result-object v9

    .line 291
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->C()Ljava/util/List;

    move-result-object v11

    .line 293
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->S()Ljava/util/List;

    move-result-object v12

    .line 294
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 295
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->b0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 296
    invoke-virtual/range {v9 .. v14}, Lr/c/a/b/i/b/x9;->v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 297
    invoke-virtual {v8, v2}, Lr/c/a/b/g/g/e1$a;->L(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;

    .line 298
    iget-object v2, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 299
    iget-object v3, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v3}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/ha;->B(Ljava/lang/String;)Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    if-eqz v2, :cond_69

    .line 300
    :try_start_2a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v4, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lr/c/a/b/i/b/s9;->y0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 304
    :goto_3a
    invoke-virtual {v8}, Lr/c/a/b/g/g/e1$a;->D()I

    move-result v6

    if-ge v5, v6, :cond_67

    .line 305
    invoke-virtual {v8, v5}, Lr/c/a/b/g/g/e1$a;->E(I)Lr/c/a/b/g/g/a1;

    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4;->r()Lr/c/a/b/g/g/g4$a;

    move-result-object v6

    .line 307
    check-cast v6, Lr/c/a/b/g/g/a1$a;

    .line 308
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_54

    .line 309
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v9

    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/g4;

    check-cast v12, Lr/c/a/b/g/g/a1;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lr/c/a/b/i/b/o9;->T(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 310
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr/c/a/b/i/b/j;

    if-nez v12, :cond_50

    .line 311
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v12

    iget-object v13, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v13}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v12

    .line 312
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_50
    iget-object v9, v12, Lr/c/a/b/i/b/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_53

    .line 314
    iget-object v9, v12, Lr/c/a/b/i/b/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_51

    .line 315
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v9

    iget-object v13, v12, Lr/c/a/b/i/b/j;->j:Ljava/lang/Long;

    .line 316
    invoke-virtual {v9, v6, v10, v13}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    :cond_51
    iget-object v9, v12, Lr/c/a/b/i/b/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_52

    iget-object v9, v12, Lr/c/a/b/i/b/j;->k:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 319
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 320
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v11, v10}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    :cond_52
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v9

    check-cast v9, Lr/c/a/b/g/g/g4;

    check-cast v9, Lr/c/a/b/g/g/a1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_53
    invoke-virtual {v8, v5, v6}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto/16 :goto_40

    .line 323
    :cond_54
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v9

    iget-object v12, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 324
    invoke-virtual {v12}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lr/c/a/b/i/b/v4;->D(Ljava/lang/String;)J

    move-result-wide v12

    .line 325
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 326
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lr/c/a/b/i/b/s9;->v(JJ)J

    move-result-wide v14

    .line 327
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v9

    check-cast v9, Lr/c/a/b/g/g/g4;

    check-cast v9, Lr/c/a/b/g/g/a1;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 328
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    if-nez v13, :cond_59

    if-nez v12, :cond_55

    goto :goto_3c

    .line 329
    :cond_55
    :try_start_2d
    invoke-virtual {v9}, Lr/c/a/b/g/g/a1;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/c/a/b/g/g/c1;

    move-object/from16 v18, v9

    .line 330
    invoke-virtual {v13}, Lr/c/a/b/g/g/c1;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 331
    invoke-virtual {v13}, Lr/c/a/b/g/g/c1;->A()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_56

    .line 332
    invoke-virtual {v13}, Lr/c/a/b/g/g/c1;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    :cond_56
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_59

    .line 333
    invoke-virtual {v13}, Lr/c/a/b/g/g/c1;->C()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    :cond_57
    const/4 v9, 0x1

    goto :goto_3d

    :cond_58
    move-object/from16 v9, v18

    goto :goto_3b

    :cond_59
    :goto_3c
    const/4 v9, 0x0

    :goto_3d
    if-nez v9, :cond_5a

    .line 334
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v9

    iget-object v11, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 335
    invoke-virtual {v11}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lr/c/a/b/i/b/v4;->B(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_3e

    :cond_5a
    const/4 v9, 0x1

    :goto_3e
    if-gtz v9, :cond_5b

    .line 336
    iget-object v10, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v10}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v10

    .line 337
    invoke-virtual {v10}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 338
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v9

    check-cast v9, Lr/c/a/b/g/g/g4;

    check-cast v9, Lr/c/a/b/g/g/a1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v8, v5, v6}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto/16 :goto_40

    .line 341
    :cond_5b
    :try_start_2e
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr/c/a/b/i/b/j;

    if-nez v11, :cond_5c

    .line 342
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v11

    iget-object v12, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v12}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v11

    if-nez v11, :cond_5c

    .line 343
    iget-object v11, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v11}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 345
    invoke-virtual {v13}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v13

    .line 346
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v11, v12, v13, v1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    new-instance v11, Lr/c/a/b/i/b/j;

    iget-object v1, v7, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 349
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v28

    .line 350
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 351
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lr/c/a/b/i/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 352
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v1

    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v12

    check-cast v12, Lr/c/a/b/g/g/g4;

    check-cast v12, Lr/c/a/b/g/g/a1;

    const-string v13, "_eid"

    invoke-virtual {v1, v12, v13}, Lr/c/a/b/i/b/o9;->T(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5d

    const/4 v12, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v12, 0x0

    .line 353
    :goto_3f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_60

    .line 354
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v11, Lr/c/a/b/i/b/j;->i:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lr/c/a/b/i/b/j;->j:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lr/c/a/b/i/b/j;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    .line 356
    invoke-virtual {v11, v1, v1, v1}, Lr/c/a/b/i/b/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lr/c/a/b/i/b/j;

    move-result-object v9

    .line 357
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_5f
    invoke-virtual {v8, v5, v6}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    :goto_40
    move-object v13, v4

    move-object/from16 v19, v7

    move-object v1, v8

    move v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_44

    .line 359
    :cond_60
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_62

    .line 360
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v1

    move-object v13, v4

    move/from16 v18, v5

    int-to-long v4, v9

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lr/c/a/b/i/b/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lr/c/a/b/i/b/j;

    move-result-object v11

    .line 365
    :cond_61
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v14, v15}, Lr/c/a/b/i/b/j;->b(JJ)Lr/c/a/b/i/b/j;

    move-result-object v4

    .line 367
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object v1, v8

    move/from16 v7, v18

    const-wide/16 v4, 0x1

    goto/16 :goto_43

    :cond_62
    move-object v13, v4

    move/from16 v18, v5

    .line 368
    iget-object v4, v11, Lr/c/a/b/i/b/j;->h:Ljava/lang/Long;

    if-eqz v4, :cond_63

    .line 369
    iget-object v4, v11, Lr/c/a/b/i/b/j;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    goto :goto_41

    :cond_63
    move-object/from16 v4, p0

    .line 370
    iget-object v5, v4, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 371
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->D()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-wide/from16 v7, v22

    invoke-static {v4, v5, v7, v8}, Lr/c/a/b/i/b/s9;->v(JJ)J

    move-result-wide v4

    :goto_41
    cmp-long v7, v4, v14

    if-eqz v7, :cond_65

    .line 372
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v1, v6, v8, v7}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v1

    int-to-long v7, v9

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v6}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 377
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v1, v7}, Lr/c/a/b/i/b/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lr/c/a/b/i/b/j;

    move-result-object v11

    .line 378
    :cond_64
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->C()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lr/c/a/b/i/b/j;->b(JJ)Lr/c/a/b/i/b/j;

    move-result-object v7

    .line 380
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_65
    const-wide/16 v4, 0x1

    .line 381
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 382
    invoke-virtual {v6}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v8, v8}, Lr/c/a/b/i/b/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lr/c/a/b/i/b/j;

    move-result-object v1

    .line 383
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_42
    move/from16 v7, v18

    move-object/from16 v1, v35

    .line 384
    :goto_43
    invoke-virtual {v1, v7, v6}, Lr/c/a/b/g/g/e1$a;->s(ILr/c/a/b/g/g/a1$a;)Lr/c/a/b/g/g/e1$a;

    :goto_44
    add-int/lit8 v6, v7, 0x1

    move-object v8, v1

    move v5, v6

    move-object v4, v13

    move-object/from16 v7, v19

    move-object/from16 v1, p0

    goto/16 :goto_3a

    :cond_67
    move-object/from16 v19, v7

    move-object v1, v8

    .line 385
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->D()I

    move-result v5

    if-ge v4, v5, :cond_68

    .line 386
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->I()Lr/c/a/b/g/g/e1$a;

    invoke-virtual {v1, v3}, Lr/c/a/b/g/g/e1$a;->z(Ljava/lang/Iterable;)Lr/c/a/b/g/g/e1$a;

    .line 387
    :cond_68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/i/b/j;

    invoke-virtual {v4, v3}, Lr/c/a/b/i/b/e;->J(Lr/c/a/b/i/b/j;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto :goto_45

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_51

    :cond_69
    move-object/from16 v19, v7

    move-object v1, v8

    :cond_6a
    move-object/from16 v3, p0

    .line 389
    :try_start_2f
    iget-object v2, v3, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->n()Lr/c/a/b/i/b/ha;

    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->p0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr/c/a/b/i/b/p;->n0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v2, v4, v5}, Lr/c/a/b/i/b/ha;->y(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 391
    invoke-static {v1}, Lr/c/a/b/i/b/k9;->e(Lr/c/a/b/g/g/e1$a;)V

    :cond_6b
    move-object/from16 v2, v19

    .line 392
    iget-object v4, v2, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v4}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v4

    .line 393
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 394
    iget-object v5, v3, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 396
    invoke-virtual {v7}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 397
    invoke-virtual {v5, v6, v7}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    .line 398
    :cond_6c
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->D()I

    move-result v6

    if-lez v6, :cond_71

    .line 399
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->L()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 400
    invoke-virtual {v1, v6, v7}, Lr/c/a/b/g/g/e1$a;->V(J)Lr/c/a/b/g/g/e1$a;

    goto :goto_46

    .line 401
    :cond_6d
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->j0()Lr/c/a/b/g/g/e1$a;

    .line 402
    :goto_46
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->K()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_47

    :cond_6e
    move-wide v6, v8

    :goto_47
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 403
    invoke-virtual {v1, v6, v7}, Lr/c/a/b/g/g/e1$a;->N(J)Lr/c/a/b/g/g/e1$a;

    goto :goto_48

    .line 404
    :cond_6f
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->f0()Lr/c/a/b/g/g/e1$a;

    .line 405
    :goto_48
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->X()V

    .line 406
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->U()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lr/c/a/b/g/g/e1$a;->c0(I)Lr/c/a/b/g/g/e1$a;

    .line 407
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->X()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr/c/a/b/i/b/c4;->a(J)V

    .line 408
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->b0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr/c/a/b/i/b/c4;->l(J)V

    .line 409
    invoke-virtual {v5}, Lr/c/a/b/i/b/c4;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 410
    invoke-virtual {v1, v6}, Lr/c/a/b/g/g/e1$a;->o0(Ljava/lang/String;)Lr/c/a/b/g/g/e1$a;

    goto :goto_49

    .line 411
    :cond_70
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->q0()Lr/c/a/b/g/g/e1$a;

    .line 412
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    .line 413
    :cond_71
    :goto_4a
    invoke-virtual {v1}, Lr/c/a/b/g/g/e1$a;->D()I

    move-result v5

    if-lez v5, :cond_75

    .line 414
    iget-object v5, v3, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->f()Lr/c/a/b/i/b/ga;

    .line 415
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v5

    iget-object v6, v2, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v6}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr/c/a/b/i/b/v4;->u(Ljava/lang/String;)Lr/c/a/b/g/g/t0;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 416
    invoke-virtual {v5}, Lr/c/a/b/g/g/t0;->u()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_4b

    .line 417
    :cond_72
    invoke-virtual {v5}, Lr/c/a/b/g/g/t0;->v()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr/c/a/b/g/g/e1$a;->l0(J)Lr/c/a/b/g/g/e1$a;

    goto :goto_4c

    .line 418
    :cond_73
    :goto_4b
    iget-object v5, v2, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    invoke-virtual {v5}, Lr/c/a/b/g/g/e1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 419
    invoke-virtual {v1, v5, v6}, Lr/c/a/b/g/g/e1$a;->l0(J)Lr/c/a/b/g/g/e1$a;

    goto :goto_4c

    .line 420
    :cond_74
    iget-object v5, v3, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v5}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lr/c/a/b/i/b/w3;->D()Lr/c/a/b/i/b/y3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lr/c/a/b/i/b/k9$a;->a:Lr/c/a/b/g/g/e1;

    .line 422
    invoke-virtual {v7}, Lr/c/a/b/g/g/e1;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 423
    invoke-virtual {v5, v6, v7}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v5

    invoke-virtual {v1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v1

    check-cast v1, Lr/c/a/b/g/g/g4;

    check-cast v1, Lr/c/a/b/g/g/e1;

    move/from16 v10, v21

    invoke-virtual {v5, v1, v10}, Lr/c/a/b/i/b/e;->M(Lr/c/a/b/g/g/e1;Z)Z

    .line 425
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    iget-object v2, v2, Lr/c/a/b/i/b/k9$a;->b:Ljava/util/List;

    .line 426
    invoke-static {v2}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->c()V

    .line 428
    invoke-virtual {v1}, Lr/c/a/b/i/b/i9;->o()V

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 430
    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_77
    const-string v6, ")"

    .line 433
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 436
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 437
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 441
    invoke-virtual {v1, v6, v5, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :try_start_30
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 444
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_c
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    goto :goto_4e

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 445
    :try_start_31
    invoke-virtual {v1}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lr/c/a/b/i/b/w3;->C()Lr/c/a/b/i/b/y3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 447
    invoke-static {v4}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->u()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 449
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->j0()V

    const/4 v1, 0x1

    return v1

    :cond_79
    move-object v3, v1

    .line 450
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->u()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 451
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/i/b/e;->j0()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v8, v2

    move-object v2, v0

    :goto_4f
    if-eqz v8, :cond_7a

    .line 452
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 453
    :cond_7a
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_50

    :catchall_6
    move-exception v0

    move-object v3, v1

    :goto_50
    move-object v1, v0

    .line 454
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    .line 455
    throw v1
.end method

.method public final r(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lq/z/t;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    .line 4
    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lr/c/a/b/g/g/c1;->zze:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {p2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v2

    check-cast v2, Lr/c/a/b/g/g/g4;

    check-cast v2, Lr/c/a/b/g/g/a1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v2, Lr/c/a/b/g/g/c1;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/k9;->u(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    iget-boolean v0, p0, Lr/c/a/b/i/b/k9;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr/c/a/b/i/b/k9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr/c/a/b/i/b/k9;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    .line 12
    iget-boolean v1, p0, Lr/c/a/b/i/b/k9;->p:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lr/c/a/b/i/b/k9;->q:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lr/c/a/b/i/b/k9;->r:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lr/c/a/b/i/b/y3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lr/c/a/b/i/b/c4;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v0

    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lr/c/a/b/d/p/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 8
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v0

    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lr/c/a/b/d/p/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lr/c/a/b/g/g/a1$a;Lr/c/a/b/g/g/a1$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lr/c/a/b/g/g/a1$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lq/z/t;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {p1}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lr/c/a/b/g/g/c1;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, v0, Lr/c/a/b/g/g/c1;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    invoke-virtual {p2}, Lr/c/a/b/g/g/g4$a;->q()Lr/c/a/b/g/g/m5;

    move-result-object v0

    check-cast v0, Lr/c/a/b/g/g/g4;

    check-cast v0, Lr/c/a/b/g/g/a1;

    invoke-static {v0, v1}, Lr/c/a/b/i/b/o9;->y(Lr/c/a/b/g/g/a1;Ljava/lang/String;)Lr/c/a/b/g/g/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v6, v0, Lr/c/a/b/g/g/c1;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 8
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->H()Lr/c/a/b/i/b/o9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lr/c/a/b/i/b/o9;->G(Lr/c/a/b/g/g/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V
    .locals 4

    .line 1
    invoke-static {}, Lr/c/a/b/g/g/z9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 3
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 4
    sget-object v1, Lr/c/a/b/i/b/p;->O0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v1}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lr/c/a/b/i/b/a4;->b(Lr/c/a/b/i/b/n;)Lr/c/a/b/i/b/a4;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lr/c/a/b/i/b/a4;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    iget-object v3, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/c/a/b/i/b/e;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/s9;->I(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v1, v1, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 13
    iget-object v2, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/ha;->o(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lr/c/a/b/i/b/s9;->R(Lr/c/a/b/i/b/a4;I)V

    .line 15
    invoke-virtual {p1}, Lr/c/a/b/i/b/a4;->a()Lr/c/a/b/i/b/n;

    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/k9;->l(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    return-void
.end method

.method public final x(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->F(Lr/c/a/b/i/b/w9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lr/c/a/b/i/b/y3;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lr/c/a/b/i/b/r9;

    .line 11
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 12
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 13
    check-cast v0, Lr/c/a/b/d/o/d;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iget-object v0, p2, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_4
    iget-object v0, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    .line 20
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 22
    invoke-virtual {v0, v2, v1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->f0()V

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    .line 25
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object p2, p2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    iget-object v1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lr/c/a/b/i/b/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->u()V

    .line 27
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v0, "User property removed"

    .line 29
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v1

    .line 30
    iget-object p1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->j0()V

    .line 34
    throw p1
.end method

.method public final y(Lr/c/a/b/i/b/w9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 3
    invoke-static/range {p1 .. p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-static {v7}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lr/c/a/b/i/b/k9;->F(Lr/c/a/b/i/b/w9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v7

    iget-object v8, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lr/c/a/b/i/b/c4;->F(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lr/c/a/b/i/b/e;->K(Lr/c/a/b/i/b/c4;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->B()Lr/c/a/b/i/b/v4;

    move-result-object v7

    iget-object v10, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lr/c/a/b/i/b/v5;->c()V

    .line 13
    iget-object v7, v7, Lr/c/a/b/i/b/v4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v7, v2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 16
    :cond_2
    iget-wide v10, v2, Lr/c/a/b/i/b/w9;->q:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 17
    iget-object v10, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 18
    iget-object v10, v10, Lr/c/a/b/i/b/a5;->n:Lr/c/a/b/d/o/b;

    .line 19
    check-cast v10, Lr/c/a/b/d/o/d;

    if-eqz v10, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 21
    :cond_4
    :goto_0
    iget-object v12, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v12}, Lr/c/a/b/i/b/a5;->y()Lr/c/a/b/i/b/h;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lr/c/a/b/i/b/v5;->c()V

    .line 23
    iput-object v7, v12, Lr/c/a/b/i/b/h;->g:Ljava/lang/Boolean;

    .line 24
    iput-wide v8, v12, Lr/c/a/b/i/b/h;->h:J

    .line 25
    iget v12, v2, Lr/c/a/b/i/b/w9;->r:I

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v15, :cond_5

    .line 26
    iget-object v13, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v13}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v13

    .line 27
    iget-object v13, v13, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    .line 28
    iget-object v7, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 31
    invoke-virtual {v13, v14, v7, v12}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v12

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v12

    invoke-virtual {v12}, Lr/c/a/b/i/b/e;->f0()V

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v12

    iget-object v13, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const-string v14, "_npa"

    .line 34
    invoke-virtual {v12, v13, v14}, Lr/c/a/b/i/b/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/t9;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 35
    iget-object v13, v14, Lr/c/a/b/i/b/t9;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 37
    :cond_7
    :goto_2
    iget-object v12, v2, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 38
    new-instance v13, Lr/c/a/b/i/b/r9;

    const-string v17, "_npa"

    .line 39
    iget-object v12, v2, Lr/c/a/b/i/b/w9;->w:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v8

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 40
    iget-object v9, v9, Lr/c/a/b/i/b/t9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lr/c/a/b/i/b/r9;->h:Ljava/lang/Long;

    .line 41
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 42
    :cond_9
    invoke-virtual {v1, v8, v2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 43
    new-instance v8, Lr/c/a/b/i/b/r9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8, v2}, Lr/c/a/b/i/b/k9;->x(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    .line 45
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v8

    iget-object v9, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lr/c/a/b/i/b/e;->W(Ljava/lang/String;)Lr/c/a/b/i/b/c4;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 46
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    .line 47
    iget-object v9, v2, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lr/c/a/b/i/b/w9;->v:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-static {v9, v12, v13, v14}, Lr/c/a/b/i/b/s9;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    iget-object v9, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v9}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v9

    .line 52
    iget-object v9, v9, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 53
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    invoke-virtual {v9, v12, v13}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v9

    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v9}, Lr/c/a/b/i/b/i9;->o()V

    .line 57
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->c()V

    .line 58
    invoke-static {v8}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v9}, Lr/c/a/b/i/b/e;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 60
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 61
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 62
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 63
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 64
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 65
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 66
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 67
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 68
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_c

    .line 69
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->n:Lr/c/a/b/i/b/y3;

    const-string v12, "Deleted application data. app, records"

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {v9}, Lr/c/a/b/i/b/v5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v9

    .line 73
    iget-object v9, v9, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v12, "Error deleting application data. appId, error"

    .line 74
    invoke-static {v8}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 75
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 76
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lr/c/a/b/i/b/w9;->n:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 77
    :goto_6
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->N()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 78
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 79
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr/c/a/b/i/b/w9;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 81
    invoke-virtual {v8}, Lr/c/a/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lr/c/a/b/i/b/n;

    const-string v13, "_au"

    new-instance v14, Lr/c/a/b/i/b/m;

    invoke-direct {v14, v0}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/k9;->l(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_8

    :cond_11
    move-object v9, v4

    .line 84
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    if-nez v7, :cond_13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const-string v4, "_f"

    .line 86
    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 87
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const-string v4, "_v"

    .line 88
    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/e;->B(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/j;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 89
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 90
    :try_start_3
    new-instance v7, Lr/c/a/b/i/b/r9;

    const-string v14, "_fot"

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v7, v2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    .line 93
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 94
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 95
    iget-object v12, v2, Lr/c/a/b/i/b/w9;->f:Ljava/lang/String;

    sget-object v13, Lr/c/a/b/i/b/p;->S:Lr/c/a/b/i/b/p3;

    .line 96
    invoke-virtual {v7, v12, v13}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 97
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 98
    iget-object v7, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 99
    iget-object v7, v7, Lr/c/a/b/i/b/a5;->w:Lr/c/a/b/i/b/s4;

    .line 100
    iget-object v12, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v12}, Lr/c/a/b/i/b/s4;->a(Ljava/lang/String;)V

    .line 102
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 104
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 105
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 107
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 110
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 112
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 113
    iget-object v4, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v12, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    .line 114
    invoke-virtual {v3, v4, v12}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 115
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_16
    const-wide/16 v3, 0x1

    .line 116
    :goto_a
    iget-boolean v12, v2, Lr/c/a/b/i/b/w9;->u:Z

    if-eqz v12, :cond_17

    .line 117
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lr/c/a/b/i/b/v5;->c()V

    .line 121
    invoke-virtual {v0}, Lr/c/a/b/i/b/i9;->o()V

    const-string v4, "first_open_count"

    .line 122
    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/e;->i0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 123
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 124
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 126
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v0}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 128
    iget-object v9, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 129
    invoke-static {v9}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    invoke-virtual {v0, v6, v9}, Lr/c/a/b/i/b/y3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_b
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    .line 131
    :cond_19
    :try_start_4
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 132
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v0

    iget-object v12, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lr/c/a/b/d/p/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    iget-object v12, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v12}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v12

    .line 135
    iget-object v12, v12, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 136
    iget-object v15, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 137
    invoke-static {v15}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 138
    invoke-virtual {v12, v13, v15, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    .line 139
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    .line 140
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 141
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 142
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 143
    sget-object v12, Lr/c/a/b/i/b/p;->t0:Lr/c/a/b/i/b/p3;

    invoke-virtual {v0, v12}, Lr/c/a/b/i/b/ha;->q(Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 144
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1a
    const-wide/16 v12, 0x1

    .line 145
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    .line 146
    :goto_e
    new-instance v0, Lr/c/a/b/i/b/r9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x0

    .line 147
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0, v2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1e
    move-object v6, v14

    .line 149
    :goto_10
    :try_start_6
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 150
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->a:Landroid/content/Context;

    .line 151
    invoke-static {v0}, Lr/c/a/b/d/p/c;->a(Landroid/content/Context;)Lr/c/a/b/d/p/b;

    move-result-object v0

    iget-object v12, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lr/c/a/b/d/p/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    .line 152
    :try_start_7
    iget-object v12, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v12}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v12

    .line 153
    iget-object v12, v12, Lr/c/a/b/i/b/w3;->f:Lr/c/a/b/i/b/y3;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 154
    iget-object v14, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    .line 155
    invoke-static {v14}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 156
    invoke-virtual {v12, v13, v14, v0}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    .line 157
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 158
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 160
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 161
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    :cond_20
    new-instance v0, Lr/c/a/b/i/b/n;

    const-string v13, "_f"

    new-instance v14, Lr/c/a/b/i/b/m;

    invoke-direct {v14, v7}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 163
    invoke-virtual {v1, v0, v2}, Lr/c/a/b/i/b/k9;->v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 164
    new-instance v5, Lr/c/a/b/i/b/r9;

    const-string v6, "_fvt"

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/r9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v5, v2}, Lr/c/a/b/i/b/k9;->n(Lr/c/a/b/i/b/r9;Lr/c/a/b/i/b/w9;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 169
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 170
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 173
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 174
    iget-object v4, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v6, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    .line 175
    invoke-virtual {v3, v4, v6}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 176
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    const-wide/16 v3, 0x1

    .line 177
    :goto_13
    iget-boolean v6, v2, Lr/c/a/b/i/b/w9;->u:Z

    if-eqz v6, :cond_23

    .line 178
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    :cond_23
    new-instance v0, Lr/c/a/b/i/b/n;

    const-string v13, "_v"

    new-instance v14, Lr/c/a/b/i/b/m;

    invoke-direct {v14, v5}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v1, v0, v2}, Lr/c/a/b/i/b/k9;->v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 181
    :cond_24
    :goto_14
    iget-object v0, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 182
    iget-object v0, v0, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 183
    iget-object v3, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v4, Lr/c/a/b/i/b/p;->V:Lr/c/a/b/i/b/p3;

    .line 184
    invoke-virtual {v0, v3, v4}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 186
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    iget-object v3, v1, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    .line 188
    iget-object v3, v3, Lr/c/a/b/i/b/a5;->g:Lr/c/a/b/i/b/ha;

    .line 189
    iget-object v4, v2, Lr/c/a/b/i/b/w9;->e:Ljava/lang/String;

    sget-object v5, Lr/c/a/b/i/b/p;->U:Lr/c/a/b/i/b/p3;

    .line 190
    invoke-virtual {v3, v4, v5}, Lr/c/a/b/i/b/ha;->v(Ljava/lang/String;Lr/c/a/b/i/b/p3;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 191
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :cond_25
    new-instance v3, Lr/c/a/b/i/b/n;

    const-string v13, "_e"

    new-instance v14, Lr/c/a/b/i/b/m;

    invoke-direct {v14, v0}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/k9;->v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_15

    .line 194
    :cond_26
    iget-boolean v0, v2, Lr/c/a/b/i/b/w9;->m:Z

    if-eqz v0, :cond_27

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v3, Lr/c/a/b/i/b/n;

    const-string v13, "_cd"

    new-instance v14, Lr/c/a/b/i/b/m;

    invoke-direct {v14, v0}, Lr/c/a/b/i/b/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lr/c/a/b/i/b/n;-><init>(Ljava/lang/String;Lr/c/a/b/i/b/m;Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v1, v3, v2}, Lr/c/a/b/i/b/k9;->v(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    .line 198
    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lr/c/a/b/i/b/e;->j0()V

    .line 201
    throw v0
.end method

.method public final z(Lr/c/a/b/i/b/fa;Lr/c/a/b/i/b/w9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    invoke-static {v0}, Lq/z/t;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v0, v0, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-static {v0}, Lq/z/t;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->O()V

    .line 6
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->J()V

    .line 7
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->F(Lr/c/a/b/i/b/w9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lr/c/a/b/i/b/w9;->l:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/a/b/i/b/e;->f0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lr/c/a/b/i/b/k9;->A(Lr/c/a/b/i/b/w9;)Lr/c/a/b/i/b/c4;

    .line 12
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v0

    iget-object v1, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v2, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v2, v2, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/i/b/e;->c0(Ljava/lang/String;Ljava/lang/String;)Lr/c/a/b/i/b/fa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lr/c/a/b/i/b/w3;->m:Lr/c/a/b/i/b/y3;

    const-string v2, "Removing conditional user property"

    .line 15
    iget-object v3, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v4}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v5, v5, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    iget-object v2, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v3, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/e;->d0(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v1, v0, Lr/c/a/b/i/b/fa;->i:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object v1

    iget-object v2, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v3, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object v3, v3, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lr/c/a/b/i/b/e;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 23
    iget-object v2, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    iget-object v2, v2, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    iget-object v1, v1, Lr/c/a/b/i/b/n;->f:Lr/c/a/b/i/b/m;

    invoke-virtual {v1}, Lr/c/a/b/i/b/m;->h()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 25
    iget-object v1, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v1}, Lr/c/a/b/i/b/a5;->t()Lr/c/a/b/i/b/s9;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    iget-object v4, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    iget-object v4, v4, Lr/c/a/b/i/b/n;->e:Ljava/lang/String;

    iget-object v5, v0, Lr/c/a/b/i/b/fa;->f:Ljava/lang/String;

    iget-object p1, p1, Lr/c/a/b/i/b/fa;->o:Lr/c/a/b/i/b/n;

    iget-wide v6, p1, Lr/c/a/b/i/b/n;->h:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lr/c/a/b/i/b/s9;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lr/c/a/b/i/b/n;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lr/c/a/b/i/b/k9;->C(Lr/c/a/b/i/b/n;Lr/c/a/b/i/b/w9;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {p2}, Lr/c/a/b/i/b/a5;->j()Lr/c/a/b/i/b/w3;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lr/c/a/b/i/b/w3;->i:Lr/c/a/b/i/b/y3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 31
    iget-object v1, p1, Lr/c/a/b/i/b/fa;->e:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lr/c/a/b/i/b/w3;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lr/c/a/b/i/b/k9;->i:Lr/c/a/b/i/b/a5;

    invoke-virtual {v2}, Lr/c/a/b/i/b/a5;->u()Lr/c/a/b/i/b/u3;

    move-result-object v2

    .line 34
    iget-object p1, p1, Lr/c/a/b/i/b/fa;->g:Lr/c/a/b/i/b/r9;

    iget-object p1, p1, Lr/c/a/b/i/b/r9;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lr/c/a/b/i/b/u3;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lr/c/a/b/i/b/y3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lr/c/a/b/i/b/e;->j0()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lr/c/a/b/i/b/k9;->E()Lr/c/a/b/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lr/c/a/b/i/b/e;->j0()V

    .line 39
    throw p1
.end method
