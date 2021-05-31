.class public final Lw/q/f;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw/n/c/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lw/n/c/p/a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lw/q/d;


# direct methods
.method public constructor <init>(Lw/q/d;)V
    .locals 0

    iput-object p1, p0, Lw/q/f;->e:Lw/q/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/q/f;->e:Lw/q/d;

    invoke-interface {v0}, Lw/q/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
