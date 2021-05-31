.class public final Lr/c/c/a/z/g;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


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
    .locals 13

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/y0;

    const-string v2, "TINK_SIGNATURE_1_0_0"

    invoke-static {v1, v2}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    const-string v1, "TinkPublicKeySign"

    const-string v2, "PublicKeySign"

    const-string v3, "EcdsaPrivateKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 6
    iget-object v7, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v7, Lr/c/c/a/y/y0;

    invoke-static {v7, v6}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v6, "Ed25519PrivateKey"

    .line 7
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 9
    iget-object v8, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v8, Lr/c/c/a/y/y0;

    invoke-static {v8, v7}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v7, "TinkPublicKeyVerify"

    const-string v8, "PublicKeyVerify"

    const-string v9, "EcdsaPublicKey"

    .line 10
    invoke-static {v7, v8, v9, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v10

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 12
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    invoke-static {v11, v10}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    const-string v10, "Ed25519PublicKey"

    .line 13
    invoke-static {v7, v8, v10, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 15
    iget-object v12, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v12, Lr/c/c/a/y/y0;

    invoke-static {v12, v11}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 16
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/z/g;->a:Lr/c/c/a/y/y0;

    .line 17
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v11, Lr/c/c/a/z/g;->a:Lr/c/c/a/y/y0;

    .line 18
    invoke-virtual {v0, v11}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 19
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 20
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    const-string v12, "TINK_SIGNATURE_1_1_0"

    invoke-static {v11, v12}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/z/g;->b:Lr/c/c/a/y/y0;

    .line 22
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 24
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    const-string v12, "TINK_SIGNATURE"

    invoke-static {v11, v12}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 27
    iget-object v11, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v11, Lr/c/c/a/y/y0;

    invoke-static {v11, v3}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 28
    invoke-static {v1, v2, v6, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 30
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 31
    invoke-static {v7, v8, v9, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 33
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 34
    invoke-static {v7, v8, v10, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 36
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 37
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/z/g;->c:Lr/c/c/a/y/y0;

    .line 38
    :try_start_0
    invoke-static {}, Lr/c/c/a/z/g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/c/a/z/e;

    invoke-direct {v0}, Lr/c/c/a/z/e;-><init>()V

    const-string v1, "TinkPublicKeySign"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 2
    new-instance v0, Lr/c/c/a/z/f;

    invoke-direct {v0}, Lr/c/c/a/z/f;-><init>()V

    const-string v1, "TinkPublicKeyVerify"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 3
    sget-object v0, Lr/c/c/a/z/g;->c:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V

    return-void
.end method
