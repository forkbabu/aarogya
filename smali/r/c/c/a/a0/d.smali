.class public final Lr/c/c/a/a0/d;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lr/c/c/a/y/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    const-string v1, "TinkStreamingAead"

    const-string v2, "StreamingAead"

    const-string v3, "AesCtrHmacStreamingKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v6

    .line 3
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 4
    iget-object v7, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v7, Lr/c/c/a/y/y0;

    invoke-static {v7, v6}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v6, "AesGcmHkdfStreamingKey"

    .line 5
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 7
    iget-object v8, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v8, Lr/c/c/a/y/y0;

    invoke-static {v8, v7}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v7, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v7, Lr/c/c/a/y/y0;

    const-string v8, "TINK_STREAMINGAEAD_1_1_0"

    invoke-static {v7, v8}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/a0/d;->a:Lr/c/c/a/y/y0;

    .line 11
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v7, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v7, Lr/c/c/a/y/y0;

    invoke-static {v7, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 15
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 17
    iget-object v3, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/y0;

    invoke-static {v3, v2}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 18
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 19
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    const-string v3, "TINK_STREAMINGAEAD"

    invoke-static {v2, v3}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/a0/d;->b:Lr/c/c/a/y/y0;

    .line 21
    :try_start_0
    new-instance v0, Lr/c/c/a/a0/c;

    invoke-direct {v0}, Lr/c/c/a/a0/c;-><init>()V

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 22
    sget-object v0, Lr/c/c/a/a0/d;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
