.class public final synthetic Lr/c/a/d/a/b/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/b/q1;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/q1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/p1;->e:Lr/c/a/d/a/b/q1;

    iput-object p2, p0, Lr/c/a/d/a/b/p1;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/b/p1;->e:Lr/c/a/d/a/b/q1;

    iget-object v1, p0, Lr/c/a/d/a/b/p1;->f:Landroid/content/Intent;

    .line 1
    iget-object v2, v0, Lr/c/a/d/a/b/q1;->b:Lr/c/a/d/a/b/t;

    iget-object v0, v0, Lr/c/a/d/a/b/q1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lr/c/a/d/a/b/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
