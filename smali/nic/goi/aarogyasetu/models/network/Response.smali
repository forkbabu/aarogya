.class public final Lnic/goi/aarogyasetu/models/network/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lr/c/e/r/b;
        value = "data"
    .end annotation
.end field

.field public final success:Z
    .annotation runtime Lr/c/e/r/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    iput-boolean p2, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    return-void

    :cond_0
    const-string p1, "data"

    .line 2
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lnic/goi/aarogyasetu/models/network/Response;Ljava/util/List;ZILjava/lang/Object;)Lnic/goi/aarogyasetu/models/network/Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnic/goi/aarogyasetu/models/network/Response;->copy(Ljava/util/List;Z)Lnic/goi/aarogyasetu/models/network/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lnic/goi/aarogyasetu/models/network/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;Z)",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lnic/goi/aarogyasetu/models/network/Response;

    invoke-direct {v0, p1, p2}, Lnic/goi/aarogyasetu/models/network/Response;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const-string p1, "data"

    .line 1
    invoke-static {p1}, Lw/n/c/h;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnic/goi/aarogyasetu/models/network/Response;

    if-eqz v0, :cond_0

    check-cast p1, Lnic/goi/aarogyasetu/models/network/Response;

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    iget-object v1, p1, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    invoke-static {v0, v1}, Lw/n/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    iget-boolean p1, p1, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response(data="

    invoke-static {v0}, Lr/a/a/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnic/goi/aarogyasetu/models/network/Response;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnic/goi/aarogyasetu/models/network/Response;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
