.class public Lq/b/k/k$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/b/k/k;


# direct methods
.method public constructor <init>(Lq/b/k/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/b/k/k$b;->e:Lq/b/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b/k/k$b;->e:Lq/b/k/k;

    iget v1, v0, Lq/b/k/k;->X:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lq/b/k/k;->x(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq/b/k/k$b;->e:Lq/b/k/k;

    iget v1, v0, Lq/b/k/k;->X:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lq/b/k/k;->x(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lq/b/k/k$b;->e:Lq/b/k/k;

    iput-boolean v2, v0, Lq/b/k/k;->W:Z

    .line 6
    iput v2, v0, Lq/b/k/k;->X:I

    return-void
.end method
