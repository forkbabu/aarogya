.class public final Lr/c/g/w/t;
.super Lr/c/g/w/y;
.source "UPCAReader.java"


# instance fields
.field public final i:Lr/c/g/w/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c/g/w/y;-><init>()V

    .line 2
    new-instance v0, Lr/c/g/w/i;

    invoke-direct {v0}, Lr/c/g/w/i;-><init>()V

    iput-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    return-void
.end method

.method public static s(Lr/c/g/m;)Lr/c/g/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lr/c/g/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lr/c/g/m;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lr/c/g/m;->c:[Lr/c/g/o;

    .line 5
    sget-object v3, Lr/c/g/a;->s:Lr/c/g/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lr/c/g/m;-><init>(Ljava/lang/String;[B[Lr/c/g/o;Lr/c/g/a;)V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c/g/c;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    invoke-virtual {v0, p1, p2}, Lr/c/g/w/r;->a(Lr/c/g/c;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1

    invoke-static {p1}, Lr/c/g/w/t;->s(Lr/c/g/m;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/c/g/c;)Lr/c/g/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    invoke-virtual {v0, p1}, Lr/c/g/w/r;->b(Lr/c/g/c;)Lr/c/g/m;

    move-result-object p1

    invoke-static {p1}, Lr/c/g/w/t;->s(Lr/c/g/m;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public d(ILr/c/g/t/a;Ljava/util/Map;)Lr/c/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/g/t/a;",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    invoke-virtual {v0, p1, p2, p3}, Lr/c/g/w/y;->d(ILr/c/g/t/a;Ljava/util/Map;)Lr/c/g/m;

    move-result-object p1

    invoke-static {p1}, Lr/c/g/w/t;->s(Lr/c/g/m;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public m(Lr/c/g/t/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    invoke-virtual {v0, p1, p2, p3}, Lr/c/g/w/y;->m(Lr/c/g/t/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public n(ILr/c/g/t/a;[ILjava/util/Map;)Lr/c/g/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/c/g/t/a;",
            "[I",
            "Ljava/util/Map<",
            "Lr/c/g/d;",
            "*>;)",
            "Lr/c/g/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c/g/w/t;->i:Lr/c/g/w/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/c/g/w/y;->n(ILr/c/g/t/a;[ILjava/util/Map;)Lr/c/g/m;

    move-result-object p1

    invoke-static {p1}, Lr/c/g/w/t;->s(Lr/c/g/m;)Lr/c/g/m;

    move-result-object p1

    return-object p1
.end method

.method public r()Lr/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lr/c/g/a;->s:Lr/c/g/a;

    return-object v0
.end method
