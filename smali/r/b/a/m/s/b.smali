.class public abstract Lr/b/a/m/s/b;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lr/b/a/m/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/AssetManager;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/s/b;->f:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lr/b/a/m/s/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b/a/m/s/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lr/b/a/m/s/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public abstract d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public e()Lr/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    return-object v0
.end method

.method public f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/f;",
            "Lr/b/a/m/s/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lr/b/a/m/s/b;->f:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lr/b/a/m/s/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lr/b/a/m/s/b;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr/b/a/m/s/b;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to load data from asset manager"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->c(Ljava/lang/Exception;)V

    return-void
.end method
