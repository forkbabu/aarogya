.class public final Lq/u/d/c$a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/u/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Lq/u/d/q$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/u/d/q$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/u/d/c$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/u/d/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/u/d/q$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/u/d/c$a;->b:Lq/u/d/q$d;

    return-void
.end method
