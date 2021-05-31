.class public Lq/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lq/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a/f<",
            "Lq/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq/f/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/a/f<",
            "Lq/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lq/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/f/a/f;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lq/f/a/f;-><init>(I)V

    iput-object v0, p0, Lq/f/a/c;->a:Lq/f/a/f;

    .line 3
    new-instance v0, Lq/f/a/f;

    invoke-direct {v0, v1}, Lq/f/a/f;-><init>(I)V

    iput-object v0, p0, Lq/f/a/c;->b:Lq/f/a/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lq/f/a/g;

    .line 4
    iput-object v0, p0, Lq/f/a/c;->c:[Lq/f/a/g;

    return-void
.end method
