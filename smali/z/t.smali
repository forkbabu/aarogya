.class public final Lz/t;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw/l/d;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lw/l/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lz/t;->e:Lw/l/d;

    iput-object p2, p0, Lz/t;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t;->e:Lw/l/d;

    invoke-static {v0}, Lr/c/c/a/b0/u;->a0(Lw/l/d;)Lw/l/d;

    move-result-object v0

    iget-object v1, p0, Lz/t;->f:Ljava/lang/Exception;

    invoke-static {v1}, Lr/c/c/a/b0/u;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/l/d;->b(Ljava/lang/Object;)V

    return-void
.end method
