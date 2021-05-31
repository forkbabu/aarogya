.class public final Lr/c/a/b/d/k/h/r0;
.super Lr/c/a/b/d/k/h/p0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/h/p0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr/c/a/b/d/k/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/m<",
            "Lr/c/a/b/d/k/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/b/d/k/h/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/h/o<",
            "Lr/c/a/b/d/k/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/a/b/d/k/h/d0;Lr/c/a/b/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/d0;",
            "Lr/c/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lr/c/a/b/d/k/h/p0;-><init>(ILr/c/a/b/m/h;)V

    .line 2
    iget-object p2, p1, Lr/c/a/b/d/k/h/d0;->a:Lr/c/a/b/d/k/h/m;

    iput-object p2, p0, Lr/c/a/b/d/k/h/r0;->b:Lr/c/a/b/d/k/h/m;

    .line 3
    iget-object p1, p1, Lr/c/a/b/d/k/h/d0;->b:Lr/c/a/b/d/k/h/o;

    iput-object p1, p0, Lr/c/a/b/d/k/h/r0;->c:Lr/c/a/b/d/k/h/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lr/c/a/b/d/k/h/w0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lr/c/a/b/d/k/h/g$a;)[Lr/c/a/b/d/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)[",
            "Lr/c/a/b/d/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/r0;->b:Lr/c/a/b/d/k/h/m;

    .line 2
    iget-object p1, p1, Lr/c/a/b/d/k/h/m;->b:[Lr/c/a/b/d/d;

    return-object p1
.end method

.method public final g(Lr/c/a/b/d/k/h/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/c/a/b/d/k/h/r0;->b:Lr/c/a/b/d/k/h/m;

    .line 2
    iget-boolean p1, p1, Lr/c/a/b/d/k/h/m;->c:Z

    return p1
.end method

.method public final h(Lr/c/a/b/d/k/h/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/a/b/d/k/h/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/a/b/d/k/h/r0;->b:Lr/c/a/b/d/k/h/m;

    .line 2
    iget-object v1, p1, Lr/c/a/b/d/k/h/g$a;->b:Lr/c/a/b/d/k/a$f;

    .line 3
    iget-object v2, p0, Lr/c/a/b/d/k/h/p0;->a:Lr/c/a/b/m/h;

    invoke-virtual {v0, v1, v2}, Lr/c/a/b/d/k/h/m;->a(Lr/c/a/b/d/k/a$b;Lr/c/a/b/m/h;)V

    .line 4
    iget-object v0, p0, Lr/c/a/b/d/k/h/r0;->b:Lr/c/a/b/d/k/h/m;

    .line 5
    iget-object v1, v0, Lr/c/a/b/d/k/h/m;->a:Lr/c/a/b/d/k/h/k;

    .line 6
    iget-object v1, v1, Lr/c/a/b/d/k/h/k;->c:Lr/c/a/b/d/k/h/k$a;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lr/c/a/b/d/k/h/g$a;->g:Ljava/util/Map;

    .line 8
    new-instance v2, Lr/c/a/b/d/k/h/d0;

    iget-object v3, p0, Lr/c/a/b/d/k/h/r0;->c:Lr/c/a/b/d/k/h/o;

    invoke-direct {v2, v0, v3}, Lr/c/a/b/d/k/h/d0;-><init>(Lr/c/a/b/d/k/h/m;Lr/c/a/b/d/k/h/o;)V

    .line 9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
