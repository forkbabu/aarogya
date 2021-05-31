.class public Lr/c/c/a/b0/q$b;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/b0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr/c/c/a/b0/q$c;

.field public final b:[J


# direct methods
.method public constructor <init>(Lr/c/c/a/b0/q$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lr/c/c/a/b0/q$c;

    iget-object v1, p1, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    invoke-direct {v0, v1}, Lr/c/c/a/b0/q$c;-><init>(Lr/c/c/a/b0/q$c;)V

    iput-object v0, p0, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    .line 6
    iget-object p1, p1, Lr/c/c/a/b0/q$b;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr/c/c/a/b0/q$b;->b:[J

    return-void
.end method

.method public constructor <init>(Lr/c/c/a/b0/q$c;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    .line 3
    iput-object p2, p0, Lr/c/c/a/b0/q$b;->b:[J

    return-void
.end method
