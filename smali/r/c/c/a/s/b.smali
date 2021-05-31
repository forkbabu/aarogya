.class public final Lr/c/c/a/s/b;
.super Ljava/lang/Object;
.source "AeadConfig.java"


# static fields
.field public static final a:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lr/c/c/a/y/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v1, Lr/c/c/a/x/c;->a:Lr/c/c/a/y/y0;

    .line 2
    invoke-virtual {v0, v1}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

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

    const-string v6, "AesEaxKey"

    .line 6
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 8
    iget-object v8, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v8, Lr/c/c/a/y/y0;

    invoke-static {v8, v7}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v7, "AesGcmKey"

    .line 9
    invoke-static {v1, v2, v7, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v9, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v9, Lr/c/c/a/y/y0;

    invoke-static {v9, v8}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v8, "ChaCha20Poly1305Key"

    .line 12
    invoke-static {v1, v2, v8, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v10, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v10, Lr/c/c/a/y/y0;

    invoke-static {v10, v9}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v9, "KmsAeadKey"

    .line 15
    invoke-static {v1, v2, v9, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v10

    .line 16
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 17
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    invoke-static {v11, v10}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v10, "KmsEnvelopeAeadKey"

    .line 18
    invoke-static {v1, v2, v10, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 20
    iget-object v12, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v12, Lr/c/c/a/y/y0;

    invoke-static {v12, v11}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 21
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 22
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    const-string v12, "TINK_AEAD_1_0_0"

    invoke-static {v11, v12}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/s/b;->a:Lr/c/c/a/y/y0;

    .line 24
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v11, Lr/c/c/a/s/b;->a:Lr/c/c/a/y/y0;

    invoke-virtual {v0, v11}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 25
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 26
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    const-string v12, "TINK_AEAD_1_1_0"

    invoke-static {v11, v12}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    .line 28
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v11, Lr/c/c/a/x/c;->b:Lr/c/c/a/y/y0;

    .line 29
    invoke-virtual {v0, v11}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 32
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    invoke-static {v11, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 33
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 35
    iget-object v6, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v6, Lr/c/c/a/y/y0;

    invoke-static {v6, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 36
    invoke-static {v1, v2, v7, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 38
    iget-object v6, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v6, Lr/c/c/a/y/y0;

    invoke-static {v6, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 39
    invoke-static {v1, v2, v8, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 41
    iget-object v6, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v6, Lr/c/c/a/y/y0;

    invoke-static {v6, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 42
    invoke-static {v1, v2, v9, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 44
    iget-object v6, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v6, Lr/c/c/a/y/y0;

    invoke-static {v6, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 45
    invoke-static {v1, v2, v10, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 47
    iget-object v3, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/y0;

    invoke-static {v3, v2}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 48
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 49
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    const-string v3, "TINK_AEAD"

    invoke-static {v2, v3}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/s/b;->b:Lr/c/c/a/y/y0;

    .line 51
    :try_start_0
    invoke-static {}, Lr/c/c/a/x/c;->a()V

    .line 52
    new-instance v0, Lr/c/c/a/s/a;

    invoke-direct {v0}, Lr/c/c/a/s/a;-><init>()V

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 53
    sget-object v0, Lr/c/c/a/s/b;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lr/c/c/a/x/c;->a()V

    .line 2
    new-instance v0, Lr/c/c/a/s/a;

    invoke-direct {v0}, Lr/c/c/a/s/a;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 3
    sget-object v0, Lr/c/c/a/s/b;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V

    return-void
.end method
