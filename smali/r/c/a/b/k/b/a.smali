.class public Lr/c/a/b/k/b/a;
.super Lr/c/a/b/d/l/h;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lr/c/a/b/k/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/l/h<",
        "Lr/c/a/b/k/b/f;",
        ">;",
        "Lr/c/a/b/k/e;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lr/c/a/b/d/l/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/c/a/b/d/l/d;Lr/c/a/b/d/k/c$a;Lr/c/a/b/d/k/c$b;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lr/c/a/b/d/l/d;->g:Lr/c/a/b/k/a;

    .line 2
    iget-object v1, v8, Lr/c/a/b/d/l/d;->h:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lr/c/a/b/d/l/d;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, v0, Lr/c/a/b/k/a;->a:Z

    const-string v2, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 8
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v1, v0, Lr/c/a/b/k/a;->b:Z

    const-string v2, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 10
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lr/c/a/b/k/a;->c:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    .line 12
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 13
    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, v0, Lr/c/a/b/k/a;->d:Z

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 15
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lr/c/a/b/k/a;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    .line 17
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lr/c/a/b/k/a;->f:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    .line 19
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v1, v0, Lr/c/a/b/k/a;->g:Z

    const-string v2, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 21
    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v1, v0, Lr/c/a/b/k/a;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    .line 24
    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_1
    iget-object v0, v0, Lr/c/a/b/k/a;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    .line 27
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lr/c/a/b/d/l/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/c/a/b/d/l/d;Lr/c/a/b/d/k/h/f;Lr/c/a/b/d/k/h/l;)V

    .line 29
    iput-boolean v10, v7, Lr/c/a/b/k/b/a;->y:Z

    .line 30
    iput-object v8, v7, Lr/c/a/b/k/b/a;->z:Lr/c/a/b/d/l/d;

    .line 31
    iput-object v9, v7, Lr/c/a/b/k/b/a;->A:Landroid/os/Bundle;

    .line 32
    iget-object v0, v8, Lr/c/a/b/d/l/d;->h:Ljava/lang/Integer;

    .line 33
    iput-object v0, v7, Lr/c/a/b/k/b/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final e(Lr/c/a/b/k/b/d;)V
    .locals 5

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c/a/b/k/b/a;->z:Lr/c/a/b/d/l/d;

    .line 3
    iget-object v0, v0, Lr/c/a/b/d/l/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lr/c/a/b/b/a/b/a/a;->a(Landroid/content/Context;)Lr/c/a/b/b/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lr/c/a/b/b/a/b/a/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_1
    new-instance v1, Lr/c/a/b/d/l/s;

    iget-object v3, p0, Lr/c/a/b/k/b/a;->B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lr/c/a/b/d/l/s;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {p0}, Lr/c/a/b/d/l/b;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lr/c/a/b/k/b/f;

    new-instance v2, Lr/c/a/b/k/b/j;

    invoke-direct {v2, v1}, Lr/c/a/b/k/b/j;-><init>(Lr/c/a/b/d/l/s;)V

    invoke-interface {v0, v2, p1}, Lr/c/a/b/k/b/f;->f0(Lr/c/a/b/k/b/j;Lr/c/a/b/k/b/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :try_start_2
    new-instance v2, Lr/c/a/b/k/b/l;

    invoke-direct {v2}, Lr/c/a/b/k/b/l;-><init>()V

    check-cast p1, Lr/c/a/b/d/k/h/g0;

    .line 12
    iget-object v3, p1, Lr/c/a/b/d/k/h/g0;->b:Landroid/os/Handler;

    new-instance v4, Lr/c/a/b/d/k/h/i0;

    invoke-direct {v4, p1, v2}, Lr/c/a/b/d/k/h/i0;-><init>(Lr/c/a/b/d/k/h/g0;Lr/c/a/b/k/b/l;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/d/l/b$d;

    invoke-direct {v0, p0}, Lr/c/a/b/d/l/b$d;-><init>(Lr/c/a/b/d/l/b;)V

    invoke-virtual {p0, v0}, Lr/c/a/b/d/l/b;->k(Lr/c/a/b/d/l/b$c;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/c/a/b/k/b/a;->y:Z

    return v0
.end method

.method public synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr/c/a/b/k/b/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lr/c/a/b/k/b/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/c/a/b/k/b/h;

    invoke-direct {v0, p1}, Lr/c/a/b/k/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/a/b/k/b/a;->z:Lr/c/a/b/d/l/d;

    .line 2
    iget-object v0, v0, Lr/c/a/b/d/l/d;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lr/c/a/b/d/l/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lr/c/a/b/k/b/a;->A:Landroid/os/Bundle;

    iget-object v1, p0, Lr/c/a/b/k/b/a;->z:Lr/c/a/b/d/l/d;

    .line 6
    iget-object v1, v1, Lr/c/a/b/d/l/d;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lr/c/a/b/k/b/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
