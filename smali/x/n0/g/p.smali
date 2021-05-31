.class public interface abstract Lx/n0/g/p;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# static fields
.field public static final a:Lx/n0/g/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/n0/g/o$a;

    invoke-direct {v0}, Lx/n0/g/o$a;-><init>()V

    sput-object v0, Lx/n0/g/p;->a:Lx/n0/g/p;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx/n0/g/b;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILx/n0/g/a;)V
.end method

.method public abstract d(ILy/h;IZ)Z
.end method
