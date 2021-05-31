.class public final Le/a/a/q/e0;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lnic/goi/aarogyasetu/views/PermissionActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnic/goi/aarogyasetu/views/PermissionActivity$b;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/e0;->e:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/q/e0;->f:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    invoke-static {}, Le/a/a/q/k;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
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
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Le/a/a/q/p;->b:Le/a/a/q/p$a;

    iget-object v3, p0, Le/a/a/q/e0;->e:Landroid/content/Context;

    iget-object v4, p0, Le/a/a/q/e0;->f:Lnic/goi/aarogyasetu/views/PermissionActivity$b;

    const/4 v5, 0x0

    const-string v6, ""

    .line 4
    invoke-static {v2, v2, v1, v6}, Le/a/a/m/c;->a(ZZZLjava/lang/String;)Lz/e0;

    move-result-object v7

    .line 5
    new-instance v8, Lnic/goi/aarogyasetu/models/network/RegistrationData;

    .line 6
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v9

    const-string v10, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v9, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "bluetooth_address"

    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v11

    .line 8
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "bluetoothAdapter"

    const/16 v14, 0x17

    if-lt v12, v14, :cond_6

    .line 9
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v14, "mService"

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const-string v14, "bluetoothAdapter.javaCla\u2026DeclaredField(\"mService\")"

    invoke-static {v12, v14}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v12, "getAddress"

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v6, :cond_5

    .line 13
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    invoke-static {v1, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    throw v0

    .line 16
    :catch_0
    :goto_4
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 17
    invoke-static {v1, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 18
    :cond_6
    invoke-static {v11, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_5
    if-eqz v6, :cond_9

    .line 19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    .line 20
    invoke-static {v11, v13}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 21
    :cond_a
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v10, "FirebaseInstanceId.getInstance()"

    invoke-static {v1, v10}, Lw/n/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v10, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(Lcom/google/firebase/FirebaseApp;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Lr/c/d/k/z;

    move-result-object v10

    .line 24
    invoke-virtual {v1, v10}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lr/c/d/k/z;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()V

    .line 26
    :cond_b
    invoke-static {v10}, Lr/c/d/k/z;->b(Lr/c/d/k/z;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v8, v9, v6, v1}, Lnic/goi/aarogyasetu/models/network/RegistrationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/q/p$a;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lnic/goi/aarogyasetu/models/network/RegistrationData;->setBlAllowed(Z)V

    .line 29
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/q/p$a;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lnic/goi/aarogyasetu/models/network/RegistrationData;->setLocAllowed(Z)V

    .line 30
    invoke-virtual {v0}, Le/a/a/q/p$a;->f()Z

    move-result v1

    invoke-virtual {v8, v1}, Lnic/goi/aarogyasetu/models/network/RegistrationData;->setBlOn(Z)V

    .line 31
    invoke-static {}, Lnic/goi/aarogyasetu/CoronaApplication;->d()Lnic/goi/aarogyasetu/CoronaApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/q/p$a;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lnic/goi/aarogyasetu/models/network/RegistrationData;->setLocOn(Z)V

    .line 32
    invoke-virtual {v8}, Lnic/goi/aarogyasetu/models/network/RegistrationData;->getLat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lw/r/e;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_e

    const-string v1, "registerWithLoc"

    goto :goto_a

    :cond_e
    const-string v1, "registerWithoutLoc"

    :goto_a
    const/16 v6, 0xc

    const-string v9, "permissionScreen"

    .line 33
    invoke-static {v1, v9, v5, v5, v6}, Le/a/a/q/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 34
    const-class v1, Le/a/a/m/d;

    invoke-virtual {v7, v1}, Lz/e0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/m/d;

    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {v0, v2}, Le/a/a/q/p$a;->e(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Le/a/a/m/d;->f(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/RegistrationData;)Lz/d;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    .line 36
    new-instance v0, Le/a/a/q/b0;

    invoke-direct {v0, v4, v3}, Le/a/a/q/b0;-><init>(Lnic/goi/aarogyasetu/views/PermissionActivity$b;Landroid/content/Context;)V

    invoke-interface {v5, v0}, Lz/d;->P(Lz/f;)V

    :cond_10
    return-void
.end method
