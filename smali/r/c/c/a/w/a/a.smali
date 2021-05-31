.class public final Lr/c/c/a/w/a/a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/c/a/w/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Lr/c/c/a/w/a/c;

.field public final b:Lr/c/c/a/j;

.field public final c:Z

.field public final d:Lr/c/c/a/a;

.field public final e:Lr/c/c/a/y/p0;

.field public f:Lr/c/c/a/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/c/a/w/a/a$b;Lr/c/c/a/w/a/a$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lr/c/c/a/w/a/a$b;->a:Lr/c/c/a/w/a/c;

    .line 3
    iput-object p2, p0, Lr/c/c/a/w/a/a;->a:Lr/c/c/a/w/a/c;

    if-eqz p2, :cond_9

    .line 4
    iget-object p2, p1, Lr/c/c/a/w/a/a$b;->b:Lr/c/c/a/j;

    .line 5
    iput-object p2, p0, Lr/c/c/a/w/a/a;->b:Lr/c/c/a/j;

    if-eqz p2, :cond_8

    .line 6
    iget-boolean p2, p1, Lr/c/c/a/w/a/a$b;->d:Z

    .line 7
    iput-boolean p2, p0, Lr/c/c/a/w/a/a;->c:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lr/c/c/a/w/a/a$b;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a master key URI, please set it with Builder#masterKeyUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/c/c/a/w/a/a;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p1, Lr/c/c/a/w/a/a$b;->c:Ljava/lang/String;

    const-string v1, "android-keystore://"

    .line 12
    invoke-static {v1, p2}, Lr/c/c/a/b0/g0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidKeyStore"

    .line 13
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 15
    invoke-virtual {v4, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {v1, p2}, Lr/c/c/a/b0/g0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AES"

    .line 17
    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x100

    .line 19
    invoke-virtual {v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v3, "GCM"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 25
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 26
    :try_start_0
    new-instance v0, Lr/c/c/a/w/a/b;

    .line 27
    invoke-static {v1, p2}, Lr/c/c/a/b0/g0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lr/c/c/a/w/a/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iput-object v0, p0, Lr/c/c/a/w/a/a;->d:Lr/c/c/a/a;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "needs Android Keystore on Android M or newer"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    iput-object v0, p0, Lr/c/c/a/w/a/a;->d:Lr/c/c/a/a;

    .line 32
    :goto_2
    iget-object p1, p1, Lr/c/c/a/w/a/a$b;->e:Lr/c/c/a/y/p0;

    .line 33
    iput-object p1, p0, Lr/c/c/a/w/a/a;->e:Lr/c/c/a/y/p0;

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lr/c/c/a/w/a/a;->a()Lr/c/c/a/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "r.c.c.a.w.a.a"

    const-string v0, "cannot read keyset: "

    .line 35
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lr/c/c/a/w/a/a;->e:Lr/c/c/a/y/p0;

    if-eqz p1, :cond_7

    .line 37
    new-instance p1, Lr/c/c/a/i;

    .line 38
    sget-object p2, Lr/c/c/a/y/r0;->k:Lr/c/c/a/y/r0;

    invoke-virtual {p2}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object p2

    check-cast p2, Lr/c/c/a/y/r0$b;

    .line 39
    invoke-direct {p1, p2}, Lr/c/c/a/i;-><init>(Lr/c/c/a/y/r0$b;)V

    .line 40
    iget-object p2, p0, Lr/c/c/a/w/a/a;->e:Lr/c/c/a/y/p0;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_2
    invoke-virtual {p1, p2}, Lr/c/c/a/i;->b(Lr/c/c/a/y/p0;)Lr/c/c/a/y/r0$c;

    move-result-object p2

    .line 43
    iget-object v0, p1, Lr/c/c/a/i;->a:Lr/c/c/a/y/r0$b;

    .line 44
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 45
    iget-object v1, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v1, Lr/c/c/a/y/r0;

    invoke-static {v1, p2}, Lr/c/c/a/y/r0;->v(Lr/c/c/a/y/r0;Lr/c/c/a/y/r0$c;)V

    .line 46
    iget p2, p2, Lr/c/c/a/y/r0$c;->j:I

    .line 47
    invoke-virtual {v0}, Lr/c/f/k$b;->m()V

    .line 48
    iget-object v0, v0, Lr/c/f/k$b;->f:Lr/c/f/k;

    check-cast v0, Lr/c/c/a/y/r0;

    .line 49
    iput p2, v0, Lr/c/c/a/y/r0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p1

    .line 51
    :try_start_3
    invoke-virtual {p0}, Lr/c/c/a/w/a/a;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lr/c/c/a/i;->a()Lr/c/c/a/h;

    move-result-object p2

    iget-object v0, p0, Lr/c/c/a/w/a/a;->b:Lr/c/c/a/j;

    iget-object v1, p0, Lr/c/c/a/w/a/a;->d:Lr/c/c/a/a;

    invoke-virtual {p2, v0, v1}, Lr/c/c/a/h;->c(Lr/c/c/a/j;Lr/c/c/a/a;)V

    goto :goto_3

    .line 53
    :cond_6
    invoke-virtual {p1}, Lr/c/c/a/i;->a()Lr/c/c/a/h;

    move-result-object p2

    iget-object v0, p0, Lr/c/c/a/w/a/a;->b:Lr/c/c/a/j;

    .line 54
    iget-object p2, p2, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 55
    check-cast v0, Lr/c/c/a/w/a/d;

    .line 56
    iget-object v1, v0, Lr/c/c/a/w/a/d;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lr/c/c/a/w/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lr/c/f/a;->f()[B

    move-result-object p2

    invoke-static {p2}, Lr/c/c/a/b0/u;->H([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :goto_3
    iput-object p1, p0, Lr/c/c/a/w/a/a;->f:Lr/c/c/a/i;

    return-void

    :catch_2
    move-exception p1

    .line 58
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    throw p2

    .line 60
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot obtain keyset handle"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need to specify where to write the keyset to with Builder#withSharedPref"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need to specify where to read the keyset from with Builder#withSharedPref"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lr/c/c/a/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/c/c/a/w/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c/c/a/w/a/a;->a:Lr/c/c/a/w/a/c;

    iget-object v1, p0, Lr/c/c/a/w/a/a;->d:Lr/c/c/a/a;

    invoke-static {v0, v1}, Lr/c/c/a/h;->b(Lr/c/c/a/w/a/c;Lr/c/c/a/a;)Lr/c/c/a/h;

    move-result-object v0

    .line 3
    new-instance v1, Lr/c/c/a/i;

    .line 4
    iget-object v0, v0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 5
    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/r0$b;

    invoke-direct {v1, v0}, Lr/c/c/a/i;-><init>(Lr/c/c/a/y/r0$b;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "r.c.c.a.w.a.a"

    const-string v2, "cannot decrypt keyset: "

    .line 6
    invoke-static {v2}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lr/c/c/a/w/a/a;->a:Lr/c/c/a/w/a/c;

    .line 8
    invoke-virtual {v0}, Lr/c/c/a/w/a/c;->a()[B

    move-result-object v0

    invoke-static {v0}, Lr/c/c/a/y/r0;->w([B)Lr/c/c/a/y/r0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lr/c/c/a/h;->a(Lr/c/c/a/y/r0;)Lr/c/c/a/h;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr/c/c/a/w/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lr/c/c/a/w/a/a;->b:Lr/c/c/a/j;

    iget-object v2, p0, Lr/c/c/a/w/a/a;->d:Lr/c/c/a/a;

    invoke-virtual {v0, v1, v2}, Lr/c/c/a/h;->c(Lr/c/c/a/j;Lr/c/c/a/a;)V

    .line 12
    :cond_1
    new-instance v1, Lr/c/c/a/i;

    .line 13
    iget-object v0, v0, Lr/c/c/a/h;->a:Lr/c/c/a/y/r0;

    .line 14
    invoke-virtual {v0}, Lr/c/f/k;->t()Lr/c/f/k$b;

    move-result-object v0

    check-cast v0, Lr/c/c/a/y/r0$b;

    invoke-direct {v1, v0}, Lr/c/c/a/i;-><init>(Lr/c/c/a/y/r0$b;)V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/c/c/a/w/a/a;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
