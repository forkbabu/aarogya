.class public final Lw/q/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lw/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/q/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lw/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/q/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw/n/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/n/b/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/q/d;Lw/n/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/q/d<",
            "+TT;>;",
            "Lw/n/b/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q/g;->a:Lw/q/d;

    iput-object p2, p0, Lw/q/g;->b:Lw/n/b/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/q/g$a;

    invoke-direct {v0, p0}, Lw/q/g$a;-><init>(Lw/q/g;)V

    return-object v0
.end method
