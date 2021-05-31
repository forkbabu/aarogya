.class public final Lz/v$b;
.super Lx/j0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lx/j0;

.field public final h:Ly/h;

.field public i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/v$b;->g:Lx/j0;

    .line 3
    new-instance v0, Lz/v$b$a;

    invoke-virtual {p1}, Lx/j0;->g()Ly/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lz/v$b$a;-><init>(Lz/v$b;Ly/a0;)V

    invoke-static {v0}, Lr/c/c/a/b0/u;->k(Ly/a0;)Ly/h;

    move-result-object p1

    iput-object p1, p0, Lz/v$b;->h:Ly/h;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/v$b;->g:Lx/j0;

    invoke-virtual {v0}, Lx/j0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v$b;->g:Lx/j0;

    invoke-virtual {v0}, Lx/j0;->close()V

    return-void
.end method

.method public f()Lx/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v$b;->g:Lx/j0;

    invoke-virtual {v0}, Lx/j0;->f()Lx/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Ly/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/v$b;->h:Ly/h;

    return-object v0
.end method
