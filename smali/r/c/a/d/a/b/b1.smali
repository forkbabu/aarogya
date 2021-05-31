.class public final synthetic Lr/c/a/d/a/b/b1;
.super Ljava/lang/Object;

# interfaces
.implements Lr/c/a/d/a/b/h1;


# instance fields
.field public final a:Lr/c/a/d/a/b/i1;

.field public final b:I


# direct methods
.method public constructor <init>(Lr/c/a/d/a/b/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/d/a/b/b1;->a:Lr/c/a/d/a/b/i1;

    iput p2, p0, Lr/c/a/d/a/b/b1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c/a/d/a/b/b1;->a:Lr/c/a/d/a/b/i1;

    iget v1, p0, Lr/c/a/d/a/b/b1;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lr/c/a/d/a/b/i1;->b(I)Lr/c/a/d/a/b/f1;

    move-result-object v0

    iget-object v0, v0, Lr/c/a/d/a/b/f1;->c:Lr/c/a/d/a/b/e1;

    const/4 v1, 0x5

    iput v1, v0, Lr/c/a/d/a/b/e1;->c:I

    const/4 v0, 0x0

    return-object v0
.end method
