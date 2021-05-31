.class public final Lr/c/a/d/a/a/o;
.super Lr/c/a/d/a/a/c;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lr/c/a/d/a/a/c;-><init>()V

    iput p1, p0, Lr/c/a/d/a/a/o;->a:I

    iput-boolean p2, p0, Lr/c/a/d/a/a/o;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lr/c/a/d/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr/c/a/d/a/a/c;

    iget v1, p0, Lr/c/a/d/a/a/o;->a:I

    check-cast p1, Lr/c/a/d/a/a/o;

    .line 1
    iget v3, p1, Lr/c/a/d/a/a/o;->a:I

    if-ne v1, v3, :cond_0

    .line 2
    iget-boolean v1, p0, Lr/c/a/d/a/a/o;->b:Z

    .line 3
    iget-boolean p1, p1, Lr/c/a/d/a/a/o;->b:Z

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr/c/a/d/a/a/o;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lr/c/a/d/a/a/o;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr/c/a/d/a/a/o;->a:I

    iget-boolean v1, p0, Lr/c/a/d/a/a/o;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
