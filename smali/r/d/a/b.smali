.class public final synthetic Lr/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/d/a/k$a;

.field public final synthetic f:Lr/d/a/h;


# direct methods
.method public synthetic constructor <init>(Lr/d/a/k$a;Lr/d/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d/a/b;->e:Lr/d/a/k$a;

    iput-object p2, p0, Lr/d/a/b;->f:Lr/d/a/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/d/a/b;->e:Lr/d/a/k$a;

    iget-object v1, p0, Lr/d/a/b;->f:Lr/d/a/h;

    invoke-virtual {v0, v1}, Lr/d/a/k$a;->c(Lr/d/a/h;)V

    return-void
.end method
