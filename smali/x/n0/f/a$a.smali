.class public abstract Lx/n0/f/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ly/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n0/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final e:Ly/m;

.field public f:Z

.field public final synthetic g:Lx/n0/f/a;


# direct methods
.method public constructor <init>(Lx/n0/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/m;

    .line 3
    iget-object p1, p1, Lx/n0/f/a;->f:Ly/h;

    .line 4
    invoke-interface {p1}, Ly/a0;->d()Ly/b0;

    move-result-object p1

    invoke-direct {v0, p1}, Ly/m;-><init>(Ly/b0;)V

    iput-object v0, p0, Lx/n0/f/a$a;->e:Ly/m;

    return-void
.end method


# virtual methods
.method public I(Ly/e;J)J
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    .line 2
    iget-object v1, v1, Lx/n0/f/a;->f:Ly/h;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ly/a0;->I(Ly/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    .line 5
    iget-object p2, p2, Lx/n0/f/a;->e:Lx/n0/d/h;

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lw/n/c/h;->e()V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lx/n0/d/h;->i()V

    .line 7
    invoke-virtual {p0}, Lx/n0/f/a$a;->a()V

    .line 8
    throw p1

    :cond_1
    const-string p1, "sink"

    .line 9
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    .line 2
    iget v1, v0, Lx/n0/f/a;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lx/n0/f/a$a;->e:Ly/m;

    invoke-static {v0, v1}, Lx/n0/f/a;->i(Lx/n0/f/a;Ly/m;)V

    .line 4
    iget-object v0, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    .line 5
    iput v2, v0, Lx/n0/f/a;->a:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lx/n0/f/a$a;->g:Lx/n0/f/a;

    .line 7
    iget v2, v2, Lx/n0/f/a;->a:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ly/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/n0/f/a$a;->e:Ly/m;

    return-object v0
.end method
