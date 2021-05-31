.class public Lr/d/a/y/l;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lr/d/a/w;

.field public b:I

.field public c:Lr/d/a/y/q;


# direct methods
.method public constructor <init>(ILr/d/a/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/d/a/y/m;

    invoke-direct {v0}, Lr/d/a/y/m;-><init>()V

    iput-object v0, p0, Lr/d/a/y/l;->c:Lr/d/a/y/q;

    .line 3
    iput p1, p0, Lr/d/a/y/l;->b:I

    .line 4
    iput-object p2, p0, Lr/d/a/y/l;->a:Lr/d/a/w;

    return-void
.end method
