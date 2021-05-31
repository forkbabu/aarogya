.class public Lz/v$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/v;->P(Lz/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/f;

.field public final synthetic b:Lz/v;


# direct methods
.method public constructor <init>(Lz/v;Lz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/v$a;->b:Lz/v;

    iput-object p2, p0, Lz/v$a;->a:Lz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/f;Lx/i0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lz/v$a;->b:Lz/v;

    invoke-virtual {p1, p2}, Lz/v;->d(Lx/i0;)Lz/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lz/v$a;->a:Lz/f;

    iget-object v0, p0, Lz/v$a;->b:Lz/v;

    invoke-interface {p2, v0, p1}, Lz/f;->a(Lz/d;Lz/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lz/v$a;->a:Lz/f;

    iget-object v0, p0, Lz/v$a;->b:Lz/v;

    invoke-interface {p2, v0, p1}, Lz/f;->b(Lz/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lz/i0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
