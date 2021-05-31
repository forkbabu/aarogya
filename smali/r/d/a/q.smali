.class public Lr/d/a/q;
.super Lr/d/a/l;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Lr/c/g/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr/d/a/l;-><init>(Lr/c/g/l;)V

    return-void
.end method


# virtual methods
.method public b(Lr/c/g/h;)Lr/c/g/c;
    .locals 2

    .line 1
    new-instance v0, Lr/c/g/c;

    new-instance v1, Lr/c/g/t/h;

    invoke-virtual {p1}, Lr/c/g/h;->c()Lr/c/g/h;

    move-result-object p1

    invoke-direct {v1, p1}, Lr/c/g/t/h;-><init>(Lr/c/g/h;)V

    invoke-direct {v0, v1}, Lr/c/g/c;-><init>(Lr/c/g/b;)V

    return-object v0
.end method
