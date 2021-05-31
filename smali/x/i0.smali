.class public final Lx/i0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i0$a;
    }
.end annotation


# instance fields
.field public final e:Lx/e0;

.field public final f:Lx/c0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lx/v;

.field public final j:Lx/w;

.field public final k:Lx/j0;

.field public final l:Lx/i0;

.field public final m:Lx/i0;

.field public final n:Lx/i0;

.field public final o:J

.field public final p:J

.field public final q:Lx/n0/d/c;


# direct methods
.method public constructor <init>(Lx/e0;Lx/c0;Ljava/lang/String;ILx/v;Lx/w;Lx/j0;Lx/i0;Lx/i0;Lx/i0;JJLx/n0/d/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx/i0;->e:Lx/e0;

    iput-object v2, v0, Lx/i0;->f:Lx/c0;

    iput-object v3, v0, Lx/i0;->g:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lx/i0;->h:I

    move-object v1, p5

    iput-object v1, v0, Lx/i0;->i:Lx/v;

    iput-object v4, v0, Lx/i0;->j:Lx/w;

    move-object v1, p7

    iput-object v1, v0, Lx/i0;->k:Lx/j0;

    move-object v1, p8

    iput-object v1, v0, Lx/i0;->l:Lx/i0;

    move-object v1, p9

    iput-object v1, v0, Lx/i0;->m:Lx/i0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lx/i0;->n:Lx/i0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lx/i0;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lx/i0;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lx/i0;->q:Lx/n0/d/c;

    return-void

    :cond_0
    const-string v1, "headers"

    .line 2
    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v1, "message"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v1, "protocol"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v1, "request"

    invoke-static {v1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v5
.end method

.method public static a(Lx/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    iget-object p0, p0, Lx/i0;->j:Lx/w;

    invoke-virtual {p0, p1}, Lx/w;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/i0;->k:Lx/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/j0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/i0;->h:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lx/i0;->f:Lx/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx/i0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/i0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/i0;->e:Lx/e0;

    .line 2
    iget-object v1, v1, Lx/e0;->b:Lx/x;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
