.class public abstract Lio/fabric/sdk/android/services/network/HttpRequest$b;
.super Lio/fabric/sdk/android/services/network/HttpRequest$d;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/network/HttpRequest$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/io/Closeable;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/HttpRequest$d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->e:Ljava/io/Closeable;

    .line 3
    iput-boolean p2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->e:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$b;->e:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :catch_0
    :goto_0
    return-void
.end method
