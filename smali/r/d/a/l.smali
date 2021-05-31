.class public Lr/d/a/l;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lr/c/g/p;


# instance fields
.field public a:Lr/c/g/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/g/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/c/g/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/d/a/l;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lr/d/a/l;->a:Lr/c/g/l;

    return-void
.end method


# virtual methods
.method public a(Lr/c/g/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/d/a/l;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lr/c/g/h;)Lr/c/g/c;
    .locals 2

    .line 1
    new-instance v0, Lr/c/g/c;

    new-instance v1, Lr/c/g/t/h;

    invoke-direct {v1, p1}, Lr/c/g/t/h;-><init>(Lr/c/g/h;)V

    invoke-direct {v0, v1}, Lr/c/g/c;-><init>(Lr/c/g/b;)V

    return-object v0
.end method
