.class public Lq/d0/w/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lq/d0/n;


# instance fields
.field public final c:Lq/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/q/r<",
            "Lq/d0/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq/d0/w/r/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d0/w/r/o/c<",
            "Lq/d0/n$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/q/r;

    invoke-direct {v0}, Lq/q/r;-><init>()V

    iput-object v0, p0, Lq/d0/w/b;->c:Lq/q/r;

    .line 3
    new-instance v0, Lq/d0/w/r/o/c;

    invoke-direct {v0}, Lq/d0/w/r/o/c;-><init>()V

    .line 4
    iput-object v0, p0, Lq/d0/w/b;->d:Lq/d0/w/r/o/c;

    .line 5
    sget-object v0, Lq/d0/n;->b:Lq/d0/n$b$b;

    invoke-virtual {p0, v0}, Lq/d0/w/b;->a(Lq/d0/n$b;)V

    return-void
.end method


# virtual methods
.method public a(Lq/d0/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/d0/w/b;->c:Lq/q/r;

    invoke-virtual {v0, p1}, Lq/q/r;->h(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lq/d0/n$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq/d0/w/b;->d:Lq/d0/w/r/o/c;

    check-cast p1, Lq/d0/n$b$c;

    invoke-virtual {v0, p1}, Lq/d0/w/r/o/c;->k(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq/d0/n$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lq/d0/n$b$a;

    .line 6
    iget-object v0, p0, Lq/d0/w/b;->d:Lq/d0/w/r/o/c;

    .line 7
    iget-object p1, p1, Lq/d0/n$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Lq/d0/w/r/o/c;->l(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
