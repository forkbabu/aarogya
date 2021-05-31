.class public final synthetic Lr/c/g/s/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/g/s/a/c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lr/c/g/s/a/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/g/s/a/a;->e:Lr/c/g/s/a/c;

    iput-boolean p2, p0, Lr/c/g/s/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr/c/g/s/a/a;->e:Lr/c/g/s/a/c;

    iget-boolean v1, p0, Lr/c/g/s/a/a;->f:Z

    invoke-virtual {v0, v1}, Lr/c/g/s/a/c;->a(Z)V

    return-void
.end method
