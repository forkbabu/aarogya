.class public abstract Lq/d0/u$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lq/d0/u$a<",
        "**>;W:",
        "Lq/d0/u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lq/d0/w/q/o;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/d0/u$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq/d0/u$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lq/d0/u$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Lq/d0/w/q/o;

    iget-object v1, p0, Lq/d0/u$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq/d0/w/q/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lq/d0/u$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lq/d0/u$a;->c()Lq/d0/u$a;

    return-void
.end method


# virtual methods
.method public final a()Lq/d0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/d0/u$a;->b()Lq/d0/u;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lq/d0/u$a;->b:Ljava/util/UUID;

    .line 3
    new-instance v1, Lq/d0/w/q/o;

    iget-object v2, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    invoke-direct {v1, v2}, Lq/d0/w/q/o;-><init>(Lq/d0/w/q/o;)V

    iput-object v1, p0, Lq/d0/u$a;->c:Lq/d0/w/q/o;

    .line 4
    iget-object v2, p0, Lq/d0/u$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq/d0/w/q/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b()Lq/d0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Lq/d0/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
