.class public final synthetic Lr/c/g/s/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/g/s/a/g$b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lr/c/g/s/a/g$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/g/s/a/b;->e:Lr/c/g/s/a/g$b;

    iput-boolean p2, p0, Lr/c/g/s/a/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/c/g/s/a/b;->e:Lr/c/g/s/a/g$b;

    iget-boolean v1, p0, Lr/c/g/s/a/b;->f:Z

    invoke-virtual {v0, v1}, Lr/c/g/s/a/g$b;->a(Z)V

    return-void
.end method
