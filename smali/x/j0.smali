.class public abstract Lx/j0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j0$a;,
        Lx/j0$b;
    }
.end annotation


# static fields
.field public static final f:Lx/j0$b;


# instance fields
.field public e:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/j0$b;-><init>(Lw/n/c/f;)V

    sput-object v0, Lx/j0;->f:Lx/j0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/j0;->g()Ly/h;

    move-result-object v0

    invoke-static {v0}, Lx/n0/b;->e(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Lx/z;
.end method

.method public abstract g()Ly/h;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/j0;->g()Ly/h;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/j0;->f()Lx/z;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lw/r/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lx/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw/r/a;->a:Ljava/nio/charset/Charset;

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lx/n0/b;->w(Ly/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/h;->U(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lr/c/c/a/b0/u;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lr/c/c/a/b0/u;->v(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
