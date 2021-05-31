.class public abstract Lr/c/a/d/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lr/c/a/d/a/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/c/a/d/a/d/b;->e:Lr/c/a/d/a/g/j;

    return-void
.end method

.method public constructor <init>(Lr/c/a/d/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/d/b;->e:Lr/c/a/d/a/g/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr/c/a/d/a/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr/c/a/d/a/d/b;->e:Lr/c/a/d/a/g/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr/c/a/d/a/g/j;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
