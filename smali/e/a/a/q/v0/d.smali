.class public final Le/a/a/q/v0/d;
.super Ljava/lang/Object;
.source "AuthSpHelperPreM.kt"

# interfaces
.implements Le/a/a/q/v0/b;


# instance fields
.field public final a:Lw/b;

.field public final b:Lw/b;

.field public final c:Lw/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/a/a/q/v0/d$b;->f:Le/a/a/q/v0/d$b;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/v0/d;->a:Lw/b;

    .line 3
    sget-object v0, Le/a/a/q/v0/d$a;->f:Le/a/a/q/v0/d$a;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/v0/d;->b:Lw/b;

    .line 4
    sget-object v0, Le/a/a/q/v0/d$c;->f:Le/a/a/q/v0/d$c;

    invoke-static {v0}, Lr/c/c/a/b0/u;->m0(Lw/n/b/a;)Lw/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/q/v0/d;->c:Lw/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/q/v0/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Le/a/a/q/v0/d;->c:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/a/a/q/v0/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {p1}, Lnic/goi/aarogyasetu/models/Converters;->fromString(Ljava/lang/String;)Lnic/goi/aarogyasetu/models/EncryptedInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/a/a/q/v0/d;->b:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/h0;

    .line 5
    invoke-virtual {v0, p1}, Le/a/a/q/h0;->e(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-object p2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a/q/v0/d;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/i0;

    .line 2
    invoke-virtual {v0}, Le/a/a/q/i0;->f()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    iput-object v2, v0, Le/a/a/q/i0;->b:[B

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v1, Lnic/goi/aarogyasetu/models/EncryptedInfo;

    invoke-direct {v1}, Lnic/goi/aarogyasetu/models/EncryptedInfo;-><init>()V

    .line 7
    invoke-virtual {v1, p2}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setData(Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Le/a/a/q/i0;->b:[B

    invoke-virtual {v1, p2}, Lnic/goi/aarogyasetu/models/EncryptedInfo;->setIv([B)V

    .line 9
    invoke-static {v1}, Lnic/goi/aarogyasetu/models/Converters;->fromArrayList(Lnic/goi/aarogyasetu/models/EncryptedInfo;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Le/a/a/q/v0/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
