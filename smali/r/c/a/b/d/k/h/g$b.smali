.class public final Lr/c/a/b/d/k/h/g$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/k/h/h0;
.implements Lr/c/a/b/d/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/c/a/b/d/k/a$f;

.field public final b:Lr/c/a/b/d/k/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lr/c/a/b/d/l/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lr/c/a/b/d/k/h/g;


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/g;Lr/c/a/b/d/k/a$f;Lr/c/a/b/d/k/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/a$f;",
            "Lr/c/a/b/d/k/h/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$b;->f:Lr/c/a/b/d/k/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$b;->c:Lr/c/a/b/d/l/l;

    .line 3
    iput-object p1, p0, Lr/c/a/b/d/k/h/g$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr/c/a/b/d/k/h/g$b;->e:Z

    .line 5
    iput-object p2, p0, Lr/c/a/b/d/k/h/g$b;->a:Lr/c/a/b/d/k/a$f;

    .line 6
    iput-object p3, p0, Lr/c/a/b/d/k/h/g$b;->b:Lr/c/a/b/d/k/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$b;->f:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 3
    new-instance v1, Lr/c/a/b/d/k/h/b0;

    invoke-direct {v1, p0, p1}, Lr/c/a/b/d/k/h/b0;-><init>(Lr/c/a/b/d/k/h/g$b;Lr/c/a/b/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lr/c/a/b/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/g$b;->f:Lr/c/a/b/d/k/h/g;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/k/h/g;->i:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/k/h/g$b;->b:Lr/c/a/b/d/k/h/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c/a/b/d/k/h/g$a;

    .line 4
    iget-object v1, v0, Lr/c/a/b/d/k/h/g$a;->m:Lr/c/a/b/d/k/h/g;

    .line 5
    iget-object v1, v1, Lr/c/a/b/d/k/h/g;->m:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lq/z/t;->t(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    invoke-interface {v1}, Lr/c/a/b/d/k/a$f;->l()V

    .line 8
    invoke-virtual {v0, p1}, Lr/c/a/b/d/k/h/g$a;->j(Lr/c/a/b/d/b;)V

    return-void
.end method
