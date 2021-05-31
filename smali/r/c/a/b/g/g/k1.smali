.class public final Lr/c/a/b/g/g/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lr/c/a/b/g/g/k4;


# static fields
.field public static final a:Lr/c/a/b/g/g/k4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/c/a/b/g/g/k1;

    invoke-direct {v0}, Lr/c/a/b/g/g/k1;-><init>()V

    sput-object v0, Lr/c/a/b/g/g/k1;->a:Lr/c/a/b/g/g/k4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lr/c/a/b/g/g/f1$a;->g:Lr/c/a/b/g/g/f1$a;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lr/c/a/b/g/g/f1$a;->f:Lr/c/a/b/g/g/f1$a;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
