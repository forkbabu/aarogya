.class public Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lr/c/a/b/f/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr/c/a/b/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method