.class public final Lr/c/c/a/u/c;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lr/c/c/a/y/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    const-string v1, "TinkDeterministicAead"

    const-string v2, "DeterministicAead"

    const-string v3, "AesSivKey"

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

    .line 5
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 6
    iget-object v6, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v6, Lr/c/c/a/y/y0;

    const-string v7, "TINK_DETERMINISTIC_AEAD_1_1_0"

    invoke-static {v6, v7}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/u/c;->a:Lr/c/c/a/y/y0;

    .line 8
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v3, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v3, Lr/c/c/a/y/y0;

    invoke-static {v3, v2}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 12
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 13
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    const-string v3, "TINK_DETERMINISTIC_AEAD"

    invoke-static {v2, v3}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/u/c;->b:Lr/c/c/a/y/y0;

    .line 15
    :try_start_0
    new-instance v0, Lr/c/c/a/u/b;

    invoke-direct {v0}, Lr/c/c/a/u/b;-><init>()V

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 16
    sget-object v0, Lr/c/c/a/u/c;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/c/a/u/b;

    invoke-direct {v0}, Lr/c/c/a/u/b;-><init>()V

    const-string v1, "TinkDeterministicAead"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 2
    sget-object v0, Lr/c/c/a/u/c;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V

    return-void
.end method
