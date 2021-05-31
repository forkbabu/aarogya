.class public final synthetic Lr/c/a/d/a/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/b/t;

.field public final f:Lr/c/a/d/a/b/b;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/t;Lr/c/a/d/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/q;->e:Lr/c/a/d/a/b/t;

    iput-object p2, p0, Lr/c/a/d/a/b/q;->f:Lr/c/a/d/a/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/b/q;->e:Lr/c/a/d/a/b/t;

    iget-object v1, p0, Lr/c/a/d/a/b/q;->f:Lr/c/a/d/a/b/b;

    invoke-virtual {v0, v1}, Lr/c/a/d/a/e/c;->b(Ljava/lang/Object;)V

    return-void
.end method
