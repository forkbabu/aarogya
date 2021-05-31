.class public final Lr/c/d/o/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/net/URL;

.field public f:Lr/c/a/b/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/m/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/d/o/t;->e:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/c/d/o/t;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lr/c/a/b/g/e/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to close the image download stream."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
