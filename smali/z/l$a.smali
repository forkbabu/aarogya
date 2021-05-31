.class public final Lz/l$a;
.super Lz/l;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lz/l<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c0;Lx/f$a;Lz/j;Lz/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c0;",
            "Lx/f$a;",
            "Lz/j<",
            "Lx/j0;",
            "TResponseT;>;",
            "Lz/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/l;-><init>(Lz/c0;Lx/f$a;Lz/j;)V

    .line 2
    iput-object p4, p0, Lz/l$a;->d:Lz/e;

    return-void
.end method


# virtual methods
.method public b(Lz/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lz/l$a;->d:Lz/e;

    invoke-interface {p2, p1}, Lz/e;->b(Lz/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
