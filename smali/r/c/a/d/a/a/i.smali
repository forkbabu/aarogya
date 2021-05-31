.class public Lr/c/a/d/a/a/i;
.super Lr/c/a/d/a/d/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/c/a/d/a/d/f0;"
    }
.end annotation


# instance fields
.field public final a:Lr/c/a/d/a/d/a;

.field public final b:Lr/c/a/d/a/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/d/a/g/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lr/c/a/d/a/a/l;


# direct methods
.method public constructor <init>(Lr/c/a/d/a/a/l;Lr/c/a/d/a/d/a;Lr/c/a/d/a/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/d/a/d/a;",
            "Lr/c/a/d/a/g/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/c/a/d/a/a/i;->c:Lr/c/a/d/a/a/l;

    invoke-direct {p0}, Lr/c/a/d/a/d/f0;-><init>()V

    iput-object p2, p0, Lr/c/a/d/a/a/i;->a:Lr/c/a/d/a/d/a;

    iput-object p3, p0, Lr/c/a/d/a/a/i;->b:Lr/c/a/d/a/g/j;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lr/c/a/d/a/a/i;->c:Lr/c/a/d/a/a/l;

    iget-object p1, p1, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    invoke-virtual {p1}, Lr/c/a/d/a/d/k;->a()V

    iget-object p1, p0, Lr/c/a/d/a/a/i;->a:Lr/c/a/d/a/d/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lr/c/a/d/a/a/i;->c:Lr/c/a/d/a/a/l;

    iget-object p1, p1, Lr/c/a/d/a/a/l;->a:Lr/c/a/d/a/d/k;

    invoke-virtual {p1}, Lr/c/a/d/a/d/k;->a()V

    iget-object p1, p0, Lr/c/a/d/a/a/i;->a:Lr/c/a/d/a/d/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
