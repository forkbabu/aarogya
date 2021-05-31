.class public final Lr/c/a/b/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr/c/a/b/l/a;


# direct methods
.method public constructor <init>(Lr/c/a/b/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/l/b;->e:Lr/c/a/b/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/a/b/l/b;->e:Lr/c/a/b/l/a;

    .line 2
    invoke-virtual {v0}, Lr/c/a/b/l/a;->c()V

    return-void
.end method
