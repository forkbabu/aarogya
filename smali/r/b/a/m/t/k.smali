.class public abstract Lr/b/a/m/t/k;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lr/b/a/m/t/k;

.field public static final b:Lr/b/a/m/t/k;

.field public static final c:Lr/b/a/m/t/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b/a/m/t/k$a;

    invoke-direct {v0}, Lr/b/a/m/t/k$a;-><init>()V

    sput-object v0, Lr/b/a/m/t/k;->a:Lr/b/a/m/t/k;

    .line 2
    new-instance v0, Lr/b/a/m/t/k$b;

    invoke-direct {v0}, Lr/b/a/m/t/k$b;-><init>()V

    sput-object v0, Lr/b/a/m/t/k;->b:Lr/b/a/m/t/k;

    .line 3
    new-instance v0, Lr/b/a/m/t/k$c;

    invoke-direct {v0}, Lr/b/a/m/t/k$c;-><init>()V

    sput-object v0, Lr/b/a/m/t/k;->c:Lr/b/a/m/t/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lr/b/a/m/a;)Z
.end method

.method public abstract d(ZLr/b/a/m/a;Lr/b/a/m/c;)Z
.end method
