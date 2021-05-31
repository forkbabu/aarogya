.class public Lr/b/a/m/u/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr/b/a/m/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/s/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:[B

.field public final f:Lr/b/a/m/u/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLr/b/a/m/u/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lr/b/a/m/u/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/b$c;->e:[B

    .line 3
    iput-object p2, p0, Lr/b/a/m/u/b$c;->f:Lr/b/a/m/u/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b/a/m/u/b$c;->f:Lr/b/a/m/u/b$b;

    invoke-interface {v0}, Lr/b/a/m/u/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lr/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lr/b/a/m/a;->e:Lr/b/a/m/a;

    return-object v0
.end method

.method public f(Lr/b/a/f;Lr/b/a/m/s/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/f;",
            "Lr/b/a/m/s/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lr/b/a/m/u/b$c;->f:Lr/b/a/m/u/b$b;

    iget-object v0, p0, Lr/b/a/m/u/b$c;->e:[B

    invoke-interface {p1, v0}, Lr/b/a/m/u/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lr/b/a/m/s/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
