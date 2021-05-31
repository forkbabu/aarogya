.class public final Lr/c/a/d/a/b/n;
.super Lr/c/a/d/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/d/a/b/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final synthetic f:Lr/c/a/d/a/b/o;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/g/j<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c/a/d/a/b/n;->f:Lr/c/a/d/a/b/o;

    invoke-direct {p0, p1, p2}, Lr/c/a/d/a/b/j;-><init>(Lr/c/a/d/a/b/o;Lr/c/a/d/a/g/j;)V

    iput p3, p0, Lr/c/a/d/a/b/n;->c:I

    iput-object p4, p0, Lr/c/a/d/a/b/n;->d:Ljava/lang/String;

    iput p5, p0, Lr/c/a/d/a/b/n;->e:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lr/c/a/d/a/b/n;->f:Lr/c/a/d/a/b/o;

    .line 1
    iget-object v0, v0, Lr/c/a/d/a/b/o;->c:Lr/c/a/d/a/d/k;

    .line 2
    invoke-virtual {v0}, Lr/c/a/d/a/d/k;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lr/c/a/d/a/b/o;->f:Lr/c/a/d/a/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    const-string v2, "onError(%d), retrying notifyModuleCompleted..."

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget p1, p0, Lr/c/a/d/a/b/n;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lr/c/a/d/a/b/n;->f:Lr/c/a/d/a/b/o;

    iget v1, p0, Lr/c/a/d/a/b/n;->c:I

    iget-object v2, p0, Lr/c/a/d/a/b/n;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lr/c/a/d/a/b/o;->c(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
