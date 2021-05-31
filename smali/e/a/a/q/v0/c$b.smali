.class public final Le/a/a/q/v0/c$b;
.super Lw/n/c/i;
.source "AuthSpHelperPostM.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/v0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/a/a/q/v0/c;


# direct methods
.method public constructor <init>(Le/a/a/q/v0/c;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/v0/c$b;->f:Le/a/a/q/v0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v1, "auth_pref"

    .line 1
    iget-object v0, p0, Le/a/a/q/v0/c$b;->f:Le/a/a/q/v0/c;

    .line 2
    iget-object v0, v0, Le/a/a/q/v0/c;->a:Lw/b;

    invoke-interface {v0}, Lw/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v0

    .line 4
    sget-object v3, Lq/x/a/a$c;->f:Lq/x/a/a$c;

    .line 5
    sget-object v4, Lq/x/a/a$d;->f:Lq/x/a/a$d;

    .line 6
    invoke-static {}, Lr/c/c/a/t/a;->a()V

    .line 7
    new-instance v5, Lr/c/c/a/w/a/a$b;

    invoke-direct {v5}, Lr/c/c/a/w/a/a$b;-><init>()V

    .line 8
    iget-object v3, v3, Lq/x/a/a$c;->e:Lr/c/c/a/y/p0;

    .line 9
    iput-object v3, v5, Lr/c/c/a/w/a/a$b;->e:Lr/c/c/a/y/p0;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 10
    invoke-virtual {v5, v0, v3, v1}, Lr/c/c/a/w/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr/c/c/a/w/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android-keystore://"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "android-keystore://"

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iput-object v3, v5, Lr/c/c/a/w/a/a$b;->c:Ljava/lang/String;

    .line 13
    new-instance v3, Lr/c/c/a/w/a/a;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lr/c/c/a/w/a/a;-><init>(Lr/c/c/a/w/a/a$b;Lr/c/c/a/w/a/a$a;)V

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v5, v3, Lr/c/c/a/w/a/a;->f:Lr/c/c/a/i;

    invoke-virtual {v5}, Lr/c/c/a/i;->a()Lr/c/c/a/h;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 16
    new-instance v3, Lr/c/c/a/w/a/a$b;

    invoke-direct {v3}, Lr/c/c/a/w/a/a$b;-><init>()V

    .line 17
    iget-object v4, v4, Lq/x/a/a$d;->e:Lr/c/c/a/y/p0;

    .line 18
    iput-object v4, v3, Lr/c/c/a/w/a/a$b;->e:Lr/c/c/a/y/p0;

    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 19
    invoke-virtual {v3, v0, v4, v1}, Lr/c/c/a/w/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr/c/c/a/w/a/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android-keystore://"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "android-keystore://"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    iput-object v4, v3, Lr/c/c/a/w/a/a$b;->c:Ljava/lang/String;

    .line 22
    new-instance v4, Lr/c/c/a/w/a/a;

    invoke-direct {v4, v3, v6}, Lr/c/c/a/w/a/a;-><init>(Lr/c/c/a/w/a/a$b;Lr/c/c/a/w/a/a$a;)V

    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object v3, v4, Lr/c/c/a/w/a/a;->f:Lr/c/c/a/i;

    invoke-virtual {v3}, Lr/c/c/a/i;->a()Lr/c/c/a/h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    .line 25
    invoke-static {v5}, Lr/c/c/a/u/e;->a(Lr/c/c/a/h;)Lr/c/c/a/d;

    move-result-object v5

    .line 26
    invoke-static {v3}, Lr/c/c/a/s/d;->a(Lr/c/c/a/h;)Lr/c/c/a/a;

    move-result-object v4

    .line 27
    new-instance v6, Lq/x/a/a;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/x/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Lr/c/c/a/a;Lr/c/c/a/d;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4

    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v3

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key URI must start with android-keystore://"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
