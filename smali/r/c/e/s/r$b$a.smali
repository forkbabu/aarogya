.class public Lr/c/e/s/r$b$a;
.super Lr/c/e/s/r$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/c/e/s/r$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/e/s/r<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/c/e/s/r$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lr/c/e/s/r$b;->e:Lr/c/e/s/r;

    invoke-direct {p0, p1}, Lr/c/e/s/r$d;-><init>(Lr/c/e/s/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/c/e/s/r$d;->a()Lr/c/e/s/r$e;

    move-result-object v0

    return-object v0
.end method
