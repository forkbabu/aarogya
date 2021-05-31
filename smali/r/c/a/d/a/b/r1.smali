.class public final Lr/c/a/d/a/b/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/d/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/c/a/d/a/d/y<",
        "Lr/c/a/d/a/b/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/c/a/d/a/d/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/d/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;Lr/c/a/d/a/d/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/y<",
            "Ljava/lang/String;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/t;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/u0;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Landroid/content/Context;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Lr/c/a/d/a/b/a2;",
            ">;",
            "Lr/c/a/d/a/d/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/r1;->a:Lr/c/a/d/a/d/y;

    iput-object p2, p0, Lr/c/a/d/a/b/r1;->b:Lr/c/a/d/a/d/y;

    iput-object p3, p0, Lr/c/a/d/a/b/r1;->c:Lr/c/a/d/a/d/y;

    iput-object p4, p0, Lr/c/a/d/a/b/r1;->d:Lr/c/a/d/a/d/y;

    iput-object p5, p0, Lr/c/a/d/a/b/r1;->e:Lr/c/a/d/a/d/y;

    iput-object p6, p0, Lr/c/a/d/a/b/r1;->f:Lr/c/a/d/a/d/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr/c/a/d/a/b/r1;->a:Lr/c/a/d/a/d/y;

    invoke-interface {v0}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr/c/a/d/a/b/r1;->b:Lr/c/a/d/a/d/y;

    invoke-interface {v1}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr/c/a/d/a/b/r1;->c:Lr/c/a/d/a/d/y;

    invoke-interface {v2}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr/c/a/d/a/b/r1;->d:Lr/c/a/d/a/d/y;

    check-cast v3, Lr/c/a/d/a/b/a3;

    invoke-virtual {v3}, Lr/c/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lr/c/a/d/a/b/r1;->e:Lr/c/a/d/a/d/y;

    invoke-interface {v3}, Lr/c/a/d/a/d/y;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lr/c/a/d/a/b/r1;->f:Lr/c/a/d/a/d/y;

    invoke-static {v4}, Lr/c/a/d/a/d/x;->c(Lr/c/a/d/a/d/y;)Lr/c/a/d/a/d/v;

    move-result-object v10

    new-instance v11, Lr/c/a/d/a/b/q1;

    move-object v6, v1

    check-cast v6, Lr/c/a/d/a/b/t;

    move-object v7, v2

    check-cast v7, Lr/c/a/d/a/b/u0;

    move-object v9, v3

    check-cast v9, Lr/c/a/d/a/b/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lr/c/a/d/a/b/q1;-><init>(Ljava/io/File;Lr/c/a/d/a/b/t;Lr/c/a/d/a/b/u0;Landroid/content/Context;Lr/c/a/d/a/b/a2;Lr/c/a/d/a/d/v;)V

    return-object v11
.end method
