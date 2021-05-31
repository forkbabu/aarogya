.class public final Lr/b/a/m/t/x;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lr/b/a/m/l;


# static fields
.field public static final j:Lr/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/s/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lr/b/a/m/t/b0/b;

.field public final c:Lr/b/a/m/l;

.field public final d:Lr/b/a/m/l;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lr/b/a/m/n;

.field public final i:Lr/b/a/m/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/b/a/s/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lr/b/a/s/g;-><init>(J)V

    sput-object v0, Lr/b/a/m/t/x;->j:Lr/b/a/s/g;

    return-void
.end method

.method public constructor <init>(Lr/b/a/m/t/b0/b;Lr/b/a/m/l;Lr/b/a/m/l;IILr/b/a/m/r;Ljava/lang/Class;Lr/b/a/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/t/b0/b;",
            "Lr/b/a/m/l;",
            "Lr/b/a/m/l;",
            "II",
            "Lr/b/a/m/r<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lr/b/a/m/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/t/x;->b:Lr/b/a/m/t/b0/b;

    .line 3
    iput-object p2, p0, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    .line 4
    iput-object p3, p0, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    .line 5
    iput p4, p0, Lr/b/a/m/t/x;->e:I

    .line 6
    iput p5, p0, Lr/b/a/m/t/x;->f:I

    .line 7
    iput-object p6, p0, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    .line 8
    iput-object p7, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/x;->b:Lr/b/a/m/t/b0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lr/b/a/m/t/b0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr/b/a/m/t/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr/b/a/m/t/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    invoke-interface {v1, p1}, Lr/b/a/m/l;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    invoke-interface {v1, p1}, Lr/b/a/m/l;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lr/b/a/m/l;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    invoke-virtual {v1, p1}, Lr/b/a/m/n;->b(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lr/b/a/m/t/x;->j:Lr/b/a/s/g;

    iget-object v2, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lr/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr/b/a/m/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    sget-object v2, Lr/b/a/m/t/x;->j:Lr/b/a/s/g;

    iget-object v3, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lr/b/a/s/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lr/b/a/m/t/x;->b:Lr/b/a/m/t/b0/b;

    invoke-interface {p1, v0}, Lr/b/a/m/t/b0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/b/a/m/t/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/b/a/m/t/x;

    .line 3
    iget v0, p0, Lr/b/a/m/t/x;->f:I

    iget v2, p1, Lr/b/a/m/t/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr/b/a/m/t/x;->e:I

    iget v2, p1, Lr/b/a/m/t/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    iget-object v2, p1, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    .line 4
    invoke-static {v0, v2}, Lr/b/a/s/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    iget-object v2, p1, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    .line 6
    invoke-interface {v0, v2}, Lr/b/a/m/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    iget-object v2, p1, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    .line 7
    invoke-interface {v0, v2}, Lr/b/a/m/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    iget-object p1, p1, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    .line 8
    invoke-virtual {v0, p1}, Lr/b/a/m/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    invoke-interface {v0}, Lr/b/a/m/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    invoke-interface {v1}, Lr/b/a/m/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lr/b/a/m/t/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lr/b/a/m/t/x;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    invoke-virtual {v1}, Lr/b/a/m/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/b/a/m/t/x;->c:Lr/b/a/m/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/x;->d:Lr/b/a/m/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/b/a/m/t/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/b/a/m/t/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/x;->i:Lr/b/a/m/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b/a/m/t/x;->h:Lr/b/a/m/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
