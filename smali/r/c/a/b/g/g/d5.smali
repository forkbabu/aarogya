.class public final Lr/c/a/b/g/g/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/c6;


# static fields
.field public static final b:Lr/c/a/b/g/g/n5;


# instance fields
.field public final a:Lr/c/a/b/g/g/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/g/g/c5;

    invoke-direct {v0}, Lr/c/a/b/g/g/c5;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/d5;->b:Lr/c/a/b/g/g/n5;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lr/c/a/b/g/g/f5;

    const/4 v1, 0x2

    new-array v1, v1, [Lr/c/a/b/g/g/n5;

    .line 2
    sget-object v2, Lr/c/a/b/g/g/e4;->a:Lr/c/a/b/g/g/e4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c/a/b/g/g/n5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v3, Lr/c/a/b/g/g/d5;->b:Lr/c/a/b/g/g/n5;

    :goto_0
    aput-object v3, v1, v2

    .line 6
    invoke-direct {v0, v1}, Lr/c/a/b/g/g/f5;-><init>([Lr/c/a/b/g/g/n5;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Lr/c/a/b/g/g/j4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lr/c/a/b/g/g/d5;->a:Lr/c/a/b/g/g/n5;

    return-void
.end method
