.class public abstract Lr/c/a/b/d/l/l$a;
.super Lr/c/a/b/g/d/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Lr/c/a/b/d/l/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/d/l/l$a$a;
    }
.end annotation


# direct methods
.method public static j(Landroid/os/IBinder;)Lr/c/a/b/d/l/l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lr/c/a/b/d/l/l;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lr/c/a/b/d/l/l;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lr/c/a/b/d/l/l$a$a;

    invoke-direct {v0, p0}, Lr/c/a/b/d/l/l$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
