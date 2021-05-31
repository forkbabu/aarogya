.class public final synthetic Lr/d/a/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/y/f;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lr/d/a/y/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/y/b;->e:Lr/d/a/y/f;

    iput-boolean p2, p0, Lr/d/a/y/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/d/a/y/b;->e:Lr/d/a/y/f;

    iget-boolean v1, p0, Lr/d/a/y/b;->f:Z

    invoke-virtual {v0, v1}, Lr/d/a/y/f;->c(Z)V

    return-void
.end method
