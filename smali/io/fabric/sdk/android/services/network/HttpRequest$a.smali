.class public Lio/fabric/sdk/android/services/network/HttpRequest$a;
.super Lio/fabric/sdk/android/services/network/HttpRequest$b;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/HttpRequest;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/network/HttpRequest$b<",
        "Lio/fabric/sdk/android/services/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/io/InputStream;

.field public final synthetic h:Ljava/io/OutputStream;

.field public final synthetic i:Lio/fabric/sdk/android/services/network/HttpRequest;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/network/HttpRequest;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->i:Lio/fabric/sdk/android/services/network/HttpRequest;

    iput-object p4, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->g:Ljava/io/InputStream;

    iput-object p5, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->h:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/HttpRequest$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->i:Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 2
    iget v0, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->h:I

    .line 3
    new-array v0, v0, [B

    .line 4
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->h:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/HttpRequest$a;->i:Lio/fabric/sdk/android/services/network/HttpRequest;

    return-object v0
.end method
