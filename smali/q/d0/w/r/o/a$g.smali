.class public final Lq/d0/w/r/o/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/w/r/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lq/d0/w/r/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d0/w/r/o/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lr/c/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/d0/w/r/o/a;Lr/c/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/d0/w/r/o/a<",
            "TV;>;",
            "Lr/c/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/d0/w/r/o/a$g;->e:Lq/d0/w/r/o/a;

    .line 3
    iput-object p2, p0, Lq/d0/w/r/o/a$g;->f:Lr/c/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d0/w/r/o/a$g;->e:Lq/d0/w/r/o/a;

    iget-object v0, v0, Lq/d0/w/r/o/a;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/d0/w/r/o/a$g;->f:Lr/c/b/a/a/a;

    invoke-static {v0}, Lq/d0/w/r/o/a;->g(Lr/c/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lq/d0/w/r/o/a;->j:Lq/d0/w/r/o/a$b;

    iget-object v2, p0, Lq/d0/w/r/o/a$g;->e:Lq/d0/w/r/o/a;

    invoke-virtual {v1, v2, p0, v0}, Lq/d0/w/r/o/a$b;->b(Lq/d0/w/r/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq/d0/w/r/o/a$g;->e:Lq/d0/w/r/o/a;

    invoke-static {v0}, Lq/d0/w/r/o/a;->d(Lq/d0/w/r/o/a;)V

    :cond_1
    return-void
.end method
