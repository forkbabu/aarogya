.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field public e:Ljava/io/IOException;

.field public final f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->f:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    return-void
.end method
