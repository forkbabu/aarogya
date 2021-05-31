.class public Lr/c/a/b/d/k/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/a/b/d/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lr/c/a/b/d/k/b$a;


# instance fields
.field public final a:Lr/c/a/b/d/k/h/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/d/k/h/a;

    invoke-direct {v0}, Lr/c/a/b/d/k/h/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lr/c/a/b/d/k/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lr/c/a/b/d/k/b$a;-><init>(Lr/c/a/b/d/k/h/a;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lr/c/a/b/d/k/b$a;->c:Lr/c/a/b/d/k/b$a;

    return-void
.end method

.method public constructor <init>(Lr/c/a/b/d/k/h/a;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/a/b/d/k/b$a;->a:Lr/c/a/b/d/k/h/a;

    .line 3
    iput-object p3, p0, Lr/c/a/b/d/k/b$a;->b:Landroid/os/Looper;

    return-void
.end method
