.class public abstract Lr/c/a/d/a/d/m0;
.super Lr/c/a/d/a/d/a0;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    invoke-direct {p0, v0}, Lr/c/a/d/a/d/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_0

    return v2

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/d/a/d/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lr/c/a/d/a/d/o0;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lr/c/a/d/a/d/o0;

    goto :goto_0

    :cond_1
    new-instance v1, Lr/c/a/d/a/d/n0;

    invoke-direct {v1, p1}, Lr/c/a/d/a/d/n0;-><init>(Landroid/os/IBinder;)V

    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lr/c/a/d/a/b/w;

    .line 1
    iget-object p1, p1, Lr/c/a/d/a/b/w;->d:Lr/c/a/d/a/b/z;

    .line 2
    invoke-virtual {p1}, Lr/c/a/d/a/b/z;->r()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lr/c/a/d/a/b/z;->j(Ljava/io/File;)Z

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lr/c/a/d/a/d/o0;->l(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 4
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lr/c/a/d/a/d/b0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lr/c/a/d/a/d/o0;

    if-eqz v5, :cond_4

    check-cast v1, Lr/c/a/d/a/d/o0;

    goto :goto_1

    :cond_4
    new-instance v1, Lr/c/a/d/a/d/n0;

    invoke-direct {v1, p2}, Lr/c/a/d/a/d/n0;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_1
    move-object p2, p0

    check-cast p2, Lr/c/a/d/a/b/w;

    .line 5
    iget-object v5, p2, Lr/c/a/d/a/b/w;->a:Lr/c/a/d/a/d/a;

    const-string v6, "updateServiceState AIDL call"

    new-array v7, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v3, v6, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v5, p2, Lr/c/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-static {v5}, Lr/c/a/d/a/d/l;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, p2, Lr/c/a/d/a/b/w;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "com.android.vending"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p2, p2, Lr/c/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    .line 8
    monitor-enter p2

    :try_start_0
    const-string v5, "action_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lr/c/a/d/a/d/a;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v9, "updateServiceState: %d"

    .line 9
    invoke-virtual {v6, v3, v9, v7}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    if-ne v5, v0, :cond_7

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    if-eq v5, v4, :cond_8

    iget-object p1, p2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->e:Lr/c/a/d/a/d/a;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const-string v2, "Unknown action type received: %d"

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1, v4, v2, v3}, Lr/c/a/d/a/d/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 13
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1, p2}, Lr/c/a/d/a/d/o0;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1

    .line 15
    :cond_9
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lr/c/a/d/a/d/o0;->d(Landroid/os/Bundle;)V

    iget-object p1, p2, Lr/c/a/d/a/b/w;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    :goto_4
    return v0
.end method
