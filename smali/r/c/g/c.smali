.class public final Lr/c/g/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lr/c/g/b;

.field public b:Lr/c/g/t/b;


# direct methods
.method public constructor <init>(Lr/c/g/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lr/c/g/c;->a:Lr/c/g/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lr/c/g/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/c;->b:Lr/c/g/t/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/c/g/c;->a:Lr/c/g/b;

    invoke-virtual {v0}, Lr/c/g/b;->b()Lr/c/g/t/b;

    move-result-object v0

    iput-object v0, p0, Lr/c/g/c;->b:Lr/c/g/t/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lr/c/g/c;->b:Lr/c/g/t/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr/c/g/c;->a()Lr/c/g/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lr/c/g/t/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
