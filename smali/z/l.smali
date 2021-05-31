.class public abstract Lz/l;
.super Lz/f0;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/l$b;,
        Lz/l$c;,
        Lz/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lz/f0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/c0;

.field public final b:Lx/f$a;

.field public final c:Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/j<",
            "Lx/j0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/c0;Lx/f$a;Lz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c0;",
            "Lx/f$a;",
            "Lz/j<",
            "Lx/j0;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/l;->a:Lz/c0;

    .line 3
    iput-object p2, p0, Lz/l;->b:Lx/f$a;

    .line 4
    iput-object p3, p0, Lz/l;->c:Lz/j;

    return-void
.end method


# virtual methods
.method public abstract b(Lz/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
