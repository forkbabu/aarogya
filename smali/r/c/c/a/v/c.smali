.class public final Lr/c/c/a/v/c;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# static fields
.field public static final a:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lr/c/c/a/y/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v1, Lr/c/c/a/s/b;->a:Lr/c/c/a/y/y0;

    .line 2
    invoke-virtual {v0, v1}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 5
    iget-object v7, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v7, Lr/c/c/a/y/y0;

    invoke-static {v7, v6}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v6, "TinkHybridEncrypt"

    const-string v7, "HybridEncrypt"

    const-string v8, "EciesAeadHkdfPublicKey"

    .line 6
    invoke-static {v6, v7, v8, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 8
    iget-object v10, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v10, Lr/c/c/a/y/y0;

    invoke-static {v10, v9}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 9
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 10
    iget-object v9, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v9, Lr/c/c/a/y/y0;

    const-string v10, "TINK_HYBRID_1_0_0"

    invoke-static {v9, v10}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/v/c;->a:Lr/c/c/a/y/y0;

    .line 12
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v9, Lr/c/c/a/v/c;->a:Lr/c/c/a/y/y0;

    invoke-virtual {v0, v9}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v9, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v9, Lr/c/c/a/y/y0;

    const-string v10, "TINK_HYBRID_1_1_0"

    invoke-static {v9, v10}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/v/c;->b:Lr/c/c/a/y/y0;

    .line 16
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v9, Lr/c/c/a/s/b;->b:Lr/c/c/a/y/y0;

    .line 17
    invoke-virtual {v0, v9}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 18
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 20
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 21
    invoke-static {v6, v7, v8, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 23
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 24
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 25
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/y0;

    const-string v2, "TINK_HYBRID"

    invoke-static {v1, v2}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/v/c;->c:Lr/c/c/a/y/y0;

    .line 27
    :try_start_0
    invoke-static {}, Lr/c/c/a/v/c;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lr/c/c/a/s/b;->a()V

    .line 2
    new-instance v0, Lr/c/c/a/v/e;

    invoke-direct {v0}, Lr/c/c/a/v/e;-><init>()V

    const-string v1, "TinkHybridEncrypt"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 3
    new-instance v0, Lr/c/c/a/v/d;

    invoke-direct {v0}, Lr/c/c/a/v/d;-><init>()V

    const-string v1, "TinkHybridDecrypt"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 4
    sget-object v0, Lr/c/c/a/v/c;->c:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V

    return-void
.end method
