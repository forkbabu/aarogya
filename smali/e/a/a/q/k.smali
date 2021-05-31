.class public final Le/a/a/q/k;
.super Ljava/lang/Object;
.source "AuthUtility.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Le/a/a/q/v0/b;

.field public static final c:Le/a/a/q/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/a/q/k;

    invoke-direct {v0}, Le/a/a/q/k;-><init>()V

    sput-object v0, Le/a/a/q/k;->c:Le/a/a/q/k;

    .line 2
    const-class v0, Le/a/a/q/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthUtility::class.java.simpleName"

    invoke-static {v0, v1}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/a/a/q/k;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Le/a/a/q/v0/a;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/q/v0/b;

    .line 4
    sput-object v0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Le/a/a/q/k;Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    sget-object p0, Le/a/a/q/e;->b:Le/a/a/q/e;

    new-instance p0, Le/a/a/q/l;

    invoke-direct {p0, p1, p2, p3}, Le/a/a/q/l;-><init>(Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V

    invoke-static {p0}, Le/a/a/q/e;->a(Lw/n/b/a;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    const-string v2, "uidtoken"

    invoke-interface {v1, v2, v0}, Le/a/a/q/v0/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    new-instance v5, Le/a/a/q/k$a;

    invoke-direct {v5, p0, p1}, Le/a/a/q/k$a;-><init>(Landroid/content/Context;Z)V

    const/16 v6, 0x1f

    invoke-static/range {v0 .. v6}, Lr/c/c/a/b0/u;->K0(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILw/n/b/a;I)Ljava/lang/Thread;

    return-void

    :cond_0
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

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
    const-string v1, "refreshtoken"

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {p0, v1}, Le/a/a/q/v0/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {v0, v1, p0}, Le/a/a/q/v0/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

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
    const-string v1, "uidtoken"

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {p0, v1}, Le/a/a/q/v0/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {v0, v1, p0}, Le/a/a/q/v0/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

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
    const-string v1, "userName"

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {p0, v1}, Le/a/a/q/v0/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {v0, v1, p0}, Le/a/a/q/v0/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final j()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    const-string v2, "refreshtoken"

    invoke-interface {v1, v2, v0}, Le/a/a/q/v0/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "https://api.swaraksha.gov.in/"

    const/4 v6, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5, v6}, Le/a/a/m/c;->b(ZZZLjava/lang/String;Z)Lz/e0;

    move-result-object v2

    .line 3
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v2, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/m/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, v1}, Le/a/a/m/d;->l(Ljava/lang/String;)Lz/d;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lz/d;->g()Lz/d0;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lz/d0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, v1, Lz/d0;->b:Ljava/lang/Object;

    .line 9
    move-object v3, v1

    check-cast v3, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v0, v2

    .line 12
    :cond_6
    invoke-static {v1}, Le/a/a/q/k;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Le/a/a/q/k;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 14
    :catch_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

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
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
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
    const-string v1, "mobile"

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {p1, v1}, Le/a/a/q/v0/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Le/a/a/q/k;->b:Le/a/a/q/v0/b;

    invoke-interface {v0, v1, p1}, Le/a/a/q/v0/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;Le/a/a/q/t0;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Le/a/a/q/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "https://api.swaraksha.gov.in/"

    .line 2
    invoke-static {v1, v2, v3, v5, v4}, Le/a/a/m/c;->b(ZZZLjava/lang/String;Z)Lz/e0;

    move-result-object v1

    .line 3
    new-instance v2, Lnic/goi/aarogyasetu/models/network/GenerateOTP;

    invoke-direct {v2, p1}, Lnic/goi/aarogyasetu/models/network/GenerateOTP;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "x-api-key"

    const-string v4, "ykixqE5H352HalBW4MNvI7HGJBXreLFx1APCkqEl"

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "device-type"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v3, Le/a/a/m/d;

    invoke-virtual {v1, v3}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m/d;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1, v2}, Le/a/a/m/d;->r(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/GenerateOTP;)Lz/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Le/a/a/q/k$b;

    invoke-direct {p1, p2}, Le/a/a/q/k$b;-><init>(Le/a/a/q/t0;)V

    invoke-interface {v0, p1}, Lz/d;->P(Lz/f;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "mobile"

    .line 11
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    throw v0
.end method
