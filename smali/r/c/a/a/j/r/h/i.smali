.class public final synthetic Lr/c/a/a/j/r/h/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/s/a$a;


# instance fields
.field public final a:Lr/c/a/a/j/r/h/l;

.field public final b:Lr/c/a/a/j/p/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lr/c/a/a/j/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/h/l;Lr/c/a/a/j/p/g;Ljava/lang/Iterable;Lr/c/a/a/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/i;->a:Lr/c/a/a/j/r/h/l;

    iput-object p2, p0, Lr/c/a/a/j/r/h/i;->b:Lr/c/a/a/j/p/g;

    iput-object p3, p0, Lr/c/a/a/j/r/h/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lr/c/a/a/j/r/h/i;->d:Lr/c/a/a/j/h;

    iput p5, p0, Lr/c/a/a/j/r/h/i;->e:I

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr/c/a/a/j/r/h/i;->a:Lr/c/a/a/j/r/h/l;

    iget-object v1, p0, Lr/c/a/a/j/r/h/i;->b:Lr/c/a/a/j/p/g;

    iget-object v2, p0, Lr/c/a/a/j/r/h/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lr/c/a/a/j/r/h/i;->d:Lr/c/a/a/j/h;

    iget v4, p0, Lr/c/a/a/j/r/h/i;->e:I

    .line 1
    check-cast v1, Lr/c/a/a/j/p/b;

    .line 2
    iget-object v5, v1, Lr/c/a/a/j/p/b;->a:Lr/c/a/a/j/p/g$a;

    .line 3
    sget-object v6, Lr/c/a/a/j/p/g$a;->f:Lr/c/a/a/j/p/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v1, v0, Lr/c/a/a/j/r/h/l;->c:Lr/c/a/a/j/r/i/c;

    invoke-interface {v1, v2}, Lr/c/a/a/j/r/i/c;->M(Ljava/lang/Iterable;)V

    .line 5
    iget-object v0, v0, Lr/c/a/a/j/r/h/l;->d:Lr/c/a/a/j/r/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lr/c/a/a/j/r/h/r;->a(Lr/c/a/a/j/h;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lr/c/a/a/j/r/h/l;->c:Lr/c/a/a/j/r/i/c;

    invoke-interface {v4, v2}, Lr/c/a/a/j/r/i/c;->m(Ljava/lang/Iterable;)V

    .line 7
    iget-object v2, v1, Lr/c/a/a/j/p/b;->a:Lr/c/a/a/j/p/g$a;

    .line 8
    sget-object v4, Lr/c/a/a/j/p/g$a;->e:Lr/c/a/a/j/p/g$a;

    if-ne v2, v4, :cond_1

    .line 9
    iget-object v2, v0, Lr/c/a/a/j/r/h/l;->c:Lr/c/a/a/j/r/i/c;

    iget-object v4, v0, Lr/c/a/a/j/r/h/l;->g:Lr/c/a/a/j/t/a;

    .line 10
    invoke-interface {v4}, Lr/c/a/a/j/t/a;->a()J

    move-result-wide v4

    .line 11
    iget-wide v8, v1, Lr/c/a/a/j/p/b;->b:J

    add-long/2addr v4, v8

    .line 12
    invoke-interface {v2, v3, v4, v5}, Lr/c/a/a/j/r/i/c;->w(Lr/c/a/a/j/h;J)V

    .line 13
    :cond_1
    iget-object v1, v0, Lr/c/a/a/j/r/h/l;->c:Lr/c/a/a/j/r/i/c;

    invoke-interface {v1, v3}, Lr/c/a/a/j/r/i/c;->L(Lr/c/a/a/j/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lr/c/a/a/j/r/h/l;->d:Lr/c/a/a/j/r/h/r;

    invoke-interface {v0, v3, v7}, Lr/c/a/a/j/r/h/r;->a(Lr/c/a/a/j/h;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
