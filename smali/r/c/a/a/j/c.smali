.class public final Lr/c/a/a/j/c;
.super Lr/c/a/a/j/n;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# instance fields
.field public e:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv/a/a;

.field public h:Lv/a/a;

.field public i:Lv/a/a;

.field public j:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/i/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/r/h/p;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lv/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a/a<",
            "Lr/c/a/a/j/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/c/a/a/j/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lr/c/a/a/j/n;-><init>()V

    .line 2
    sget-object v2, Lr/c/a/a/j/g;->a:Lr/c/a/a/j/g;

    .line 3
    invoke-static {v2}, Ls/a/a;->a(Lv/a/a;)Lv/a/a;

    move-result-object v2

    iput-object v2, v0, Lr/c/a/a/j/c;->e:Lv/a/a;

    .line 4
    new-instance v2, Ls/a/b;

    const-string v3, "instance cannot be null"

    invoke-static {v1, v3}, Lr/c/c/a/b0/u;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Ls/a/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v2, v0, Lr/c/a/a/j/c;->f:Lv/a/a;

    .line 6
    sget-object v1, Lr/c/a/a/j/t/b;->a:Lr/c/a/a/j/t/b;

    .line 7
    sget-object v3, Lr/c/a/a/j/t/c;->a:Lr/c/a/a/j/t/c;

    .line 8
    new-instance v4, Lr/c/a/a/j/p/j;

    invoke-direct {v4, v2, v1, v3}, Lr/c/a/a/j/p/j;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 9
    iput-object v4, v0, Lr/c/a/a/j/c;->g:Lv/a/a;

    .line 10
    iget-object v1, v0, Lr/c/a/a/j/c;->f:Lv/a/a;

    .line 11
    new-instance v2, Lr/c/a/a/j/p/l;

    invoke-direct {v2, v1, v4}, Lr/c/a/a/j/p/l;-><init>(Lv/a/a;Lv/a/a;)V

    .line 12
    invoke-static {v2}, Ls/a/a;->a(Lv/a/a;)Lv/a/a;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/a/j/c;->h:Lv/a/a;

    .line 13
    iget-object v1, v0, Lr/c/a/a/j/c;->f:Lv/a/a;

    .line 14
    sget-object v2, Lr/c/a/a/j/r/i/e;->a:Lr/c/a/a/j/r/i/e;

    .line 15
    new-instance v3, Lr/c/a/a/j/r/i/t;

    invoke-direct {v3, v1, v2}, Lr/c/a/a/j/r/i/t;-><init>(Lv/a/a;Lv/a/a;)V

    .line 16
    iput-object v3, v0, Lr/c/a/a/j/c;->i:Lv/a/a;

    .line 17
    sget-object v1, Lr/c/a/a/j/t/b;->a:Lr/c/a/a/j/t/b;

    .line 18
    sget-object v2, Lr/c/a/a/j/t/c;->a:Lr/c/a/a/j/t/c;

    .line 19
    sget-object v4, Lr/c/a/a/j/r/i/f;->a:Lr/c/a/a/j/r/i/f;

    .line 20
    new-instance v5, Lr/c/a/a/j/r/i/o;

    invoke-direct {v5, v1, v2, v4, v3}, Lr/c/a/a/j/r/i/o;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 21
    invoke-static {v5}, Ls/a/a;->a(Lv/a/a;)Lv/a/a;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/a/j/c;->j:Lv/a/a;

    .line 22
    sget-object v1, Lr/c/a/a/j/t/b;->a:Lr/c/a/a/j/t/b;

    .line 23
    new-instance v2, Lr/c/a/a/j/r/f;

    invoke-direct {v2, v1}, Lr/c/a/a/j/r/f;-><init>(Lv/a/a;)V

    .line 24
    iput-object v2, v0, Lr/c/a/a/j/c;->k:Lv/a/a;

    .line 25
    iget-object v1, v0, Lr/c/a/a/j/c;->f:Lv/a/a;

    iget-object v3, v0, Lr/c/a/a/j/c;->j:Lv/a/a;

    .line 26
    sget-object v4, Lr/c/a/a/j/t/c;->a:Lr/c/a/a/j/t/c;

    .line 27
    new-instance v8, Lr/c/a/a/j/r/g;

    invoke-direct {v8, v1, v3, v2, v4}, Lr/c/a/a/j/r/g;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 28
    iput-object v8, v0, Lr/c/a/a/j/c;->l:Lv/a/a;

    .line 29
    iget-object v6, v0, Lr/c/a/a/j/c;->e:Lv/a/a;

    iget-object v7, v0, Lr/c/a/a/j/c;->h:Lv/a/a;

    iget-object v10, v0, Lr/c/a/a/j/c;->j:Lv/a/a;

    .line 30
    new-instance v1, Lr/c/a/a/j/r/d;

    move-object v5, v1

    move-object v9, v10

    invoke-direct/range {v5 .. v10}, Lr/c/a/a/j/r/d;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 31
    iput-object v1, v0, Lr/c/a/a/j/c;->m:Lv/a/a;

    .line 32
    iget-object v12, v0, Lr/c/a/a/j/c;->f:Lv/a/a;

    iget-object v13, v0, Lr/c/a/a/j/c;->h:Lv/a/a;

    iget-object v1, v0, Lr/c/a/a/j/c;->j:Lv/a/a;

    iget-object v15, v0, Lr/c/a/a/j/c;->l:Lv/a/a;

    iget-object v2, v0, Lr/c/a/a/j/c;->e:Lv/a/a;

    .line 33
    sget-object v18, Lr/c/a/a/j/t/b;->a:Lr/c/a/a/j/t/b;

    .line 34
    new-instance v3, Lr/c/a/a/j/r/h/m;

    move-object v11, v3

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lr/c/a/a/j/r/h/m;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 35
    iput-object v3, v0, Lr/c/a/a/j/c;->n:Lv/a/a;

    .line 36
    iget-object v1, v0, Lr/c/a/a/j/c;->e:Lv/a/a;

    iget-object v2, v0, Lr/c/a/a/j/c;->j:Lv/a/a;

    iget-object v3, v0, Lr/c/a/a/j/c;->l:Lv/a/a;

    .line 37
    new-instance v9, Lr/c/a/a/j/r/h/q;

    invoke-direct {v9, v1, v2, v3, v2}, Lr/c/a/a/j/r/h/q;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 38
    iput-object v9, v0, Lr/c/a/a/j/c;->o:Lv/a/a;

    .line 39
    sget-object v5, Lr/c/a/a/j/t/b;->a:Lr/c/a/a/j/t/b;

    .line 40
    sget-object v6, Lr/c/a/a/j/t/c;->a:Lr/c/a/a/j/t/c;

    .line 41
    iget-object v7, v0, Lr/c/a/a/j/c;->m:Lv/a/a;

    iget-object v8, v0, Lr/c/a/a/j/c;->n:Lv/a/a;

    .line 42
    new-instance v1, Lr/c/a/a/j/o;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lr/c/a/a/j/o;-><init>(Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;Lv/a/a;)V

    .line 43
    invoke-static {v1}, Ls/a/a;->a(Lv/a/a;)Lv/a/a;

    move-result-object v1

    iput-object v1, v0, Lr/c/a/a/j/c;->p:Lv/a/a;

    return-void
.end method
