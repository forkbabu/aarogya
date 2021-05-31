.class public final Lr/c/c/a/h;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field public a:Lr/c/c/a/y/r0;


# direct methods
.method public constructor <init>(Lr/c/c/a/y/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    return-void
.end method

.method public static final a(Lr/c/c/a/y/r0;)Lr/c/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lr/c/c/a/h;

    invoke-direct {v0, p0}, Lr/c/c/a/h;-><init>(Lr/c/c/a/y/r0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lr/c/c/a/w/a/c;Lr/c/c/a/a;)Lr/c/c/a/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/w/a/c;->a()[B

    move-result-object p0

    .line 2
    sget-object v0, Lr/c/c/a/y/i0;->j:Lr/c/c/a/y/i0;

    invoke-static {v0, p0}, Lr/c/f/k;->q(Lr/c/f/k;[B)Lr/c/f/k;

    move-result-object p0

    check-cast p0, Lr/c/c/a/y/i0;

    .line 3
    iget-object v0, p0, Lr/c/c/a/y/i0;->h:Lr/c/f/f;

    .line 4
    invoke-virtual {v0}, Lr/c/f/f;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lr/c/c/a/h;

    .line 6
    :try_start_0
    iget-object p0, p0, Lr/c/c/a/y/i0;->h:Lr/c/f/f;

    .line 7
    invoke-virtual {p0}, Lr/c/f/f;->m()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 8
    invoke-interface {p1, p0, v2}, Lr/c/c/a/a;->b([B[B)[B

    move-result-object p0

    .line 9
    invoke-static {p0}, Lr/c/c/a/y/r0;->w([B)Lr/c/c/a/y/r0;

    move-result-object p0

    .line 10
    iget-object p1, p0, Lr/c/c/a/y/r0;->j:Lr/c/f/l$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 11
    invoke-direct {v0, p0}, Lr/c/c/a/h;-><init>(Lr/c/c/a/y/r0;)V

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lr/c/c/a/j;Lr/c/c/a/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 2
    invoke-virtual {v0}, Lr/c/f/a;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Lr/c/c/a/a;->a([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v2, v2, [B

    .line 3
    invoke-interface {p2, v1, v2}, Lr/c/c/a/a;->b([B[B)[B

    move-result-object p2

    invoke-static {p2}, Lr/c/c/a/y/r0;->w([B)Lr/c/c/a/y/r0;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Lr/c/f/k;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lr/c/c/a/y/i0;->j:Lr/c/c/a/y/i0;

    invoke-virtual {p2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p2

    check-cast p2, Lr/c/c/a/y/i0$b;

    .line 6
    invoke-static {v1}, Lr/c/f/f;->h([B)Lr/c/f/f;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lr/c/f/k$b;->m()V

    .line 8
    iget-object v2, p2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v2, Lr/c/c/a/y/i0;

    invoke-static {v2, v1}, Lr/c/c/a/y/i0;->v(Lr/c/c/a/y/i0;Lr/c/f/f;)V

    .line 9
    invoke-static {v0}, Lr/c/c/a/r;->a(Lr/c/c/a/y/r0;)Lr/c/c/a/y/s0;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lr/c/f/k$b;->m()V

    .line 11
    iget-object v1, p2, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/i0;

    invoke-static {v1, v0}, Lr/c/c/a/y/i0;->w(Lr/c/c/a/y/i0;Lr/c/c/a/y/s0;)V

    .line 12
    invoke-virtual {p2}, Lr/c/f/k$b;->j()Lr/c/f/k;

    move-result-object p2

    check-cast p2, Lr/c/c/a/y/i0;

    .line 13
    check-cast p1, Lr/c/c/a/w/a/d;

    .line 14
    iget-object v0, p1, Lr/c/c/a/w/a/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lr/c/c/a/w/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lr/c/f/a;->f()[B

    move-result-object p2

    invoke-static {p2}, Lr/c/c/a/b0/u;->H([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    invoke-static {v0}, Lr/c/c/a/r;->a(Lr/c/c/a/y/r0;)Lr/c/c/a/y/s0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr/c/f/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
