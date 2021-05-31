.class public final Lr/c/a/d/a/g/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/c/a/d/a/g/l;

    invoke-direct {v0}, Lr/c/a/d/a/g/l;-><init>()V

    sput-object v0, Lr/c/a/d/a/g/c;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lr/c/a/d/a/g/k;

    invoke-direct {v0}, Lr/c/a/d/a/g/k;-><init>()V

    sput-object v0, Lr/c/a/d/a/g/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
