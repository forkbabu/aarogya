.class public Lq/e/a$a;
.super Lq/e/g;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/a;->m()Lq/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/e/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq/e/a;


# direct methods
.method public constructor <init>(Lq/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-direct {p0}, Lq/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0}, Lq/e/h;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    iget-object v0, v0, Lq/e/h;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    iget v0, v0, Lq/e/h;->g:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0, p1}, Lq/e/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0, p1}, Lq/e/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0, p1, p2}, Lq/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0, p1}, Lq/e/h;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/e/a$a;->d:Lq/e/a;

    invoke-virtual {v0, p1, p2}, Lq/e/h;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
