.class public final Lr/c/c/a/x/c;
.super Ljava/lang/Object;
.source "MacConfig.java"


# static fields
.field public static final a:Lr/c/c/a/y/y0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lr/c/c/a/y/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 3
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/y0;

    const-string v2, "TINK_MAC_1_0_0"

    invoke-static {v1, v2}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TinkMac"

    const-string v4, "Mac"

    const-string v5, "HmacKey"

    .line 4
    invoke-static {v3, v4, v5, v1, v2}, Lq/z/t;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lr/c/c/a/y/q0;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 6
    iget-object v2, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/y0;

    invoke-static {v2, v1}, Lr/c/c/a/y/y0;->w(Lr/c/c/a/y/y0;Lr/c/c/a/y/q0;)V

    .line 7
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/x/c;->a:Lr/c/c/a/y/y0;

    .line 8
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v1, Lr/c/c/a/x/c;->a:Lr/c/c/a/y/y0;

    invoke-virtual {v0, v1}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 9
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 10
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/y0;

    const-string v2, "TINK_MAC_1_1_0"

    invoke-static {v1, v2}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    .line 12
    invoke-static {}, Lr/c/c/a/y/y0;->x()Lr/c/c/a/y/y0$b;

    move-result-object v0

    sget-object v1, Lr/c/c/a/x/c;->a:Lr/c/c/a/y/y0;

    invoke-virtual {v0, v1}, Lr/c/f/k$b;->n(Lr/c/f/k;)Lr/c/f/k$b;

    check-cast v0, Lr/c/c/a/y/y0$b;

    .line 13
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 14
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/y0;

    const-string v2, "TINK_MAC"

    invoke-static {v1, v2}, Lr/c/c/a/y/y0;->v(Lr/c/c/a/y/y0;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/y0;

    sput-object v0, Lr/c/c/a/x/c;->b:Lr/c/c/a/y/y0;

    .line 16
    :try_start_0
    new-instance v0, Lr/c/c/a/x/b;

    invoke-direct {v0}, Lr/c/c/a/x/b;-><init>()V

    invoke-static {v3, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 17
    sget-object v0, Lr/c/c/a/x/c;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/c/a/x/b;

    invoke-direct {v0}, Lr/c/c/a/x/b;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lr/c/c/a/q;->a(Ljava/lang/String;Lr/c/c/a/b;)V

    .line 2
    sget-object v0, Lr/c/c/a/x/c;->b:Lr/c/c/a/y/y0;

    invoke-static {v0}, Lq/z/t;->K0(Lr/c/c/a/y/y0;)V

    return-void
.end method
