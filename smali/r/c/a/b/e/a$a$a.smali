.class public final Lr/c/a/b/e/a$a$a;
.super Lr/c/a/b/g/d/b;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lr/c/a/b/g/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
