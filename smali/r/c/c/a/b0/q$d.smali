.class public Lr/c/c/a/b0/q$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/b0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lr/c/c/a/b0/q$c;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr/c/c/a/b0/q$c;

    invoke-direct {v0}, Lr/c/c/a/b0/q$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lr/c/c/a/b0/q$d;->a:Lr/c/c/a/b0/q$c;

    .line 4
    iput-object v1, p0, Lr/c/c/a/b0/q$d;->b:[J

    return-void
.end method

.method public static a(Lr/c/c/a/b0/q$d;Lr/c/c/a/b0/q$b;)Lr/c/c/a/b0/q$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c/c/a/b0/q$d;->a:Lr/c/c/a/b0/q$c;

    iget-object v0, v0, Lr/c/c/a/b0/q$c;->a:[J

    iget-object v1, p1, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    iget-object v1, v1, Lr/c/c/a/b0/q$c;->a:[J

    iget-object v2, p1, Lr/c/c/a/b0/q$b;->b:[J

    invoke-static {v0, v1, v2}, Lr/c/c/a/b0/z;->c([J[J[J)V

    .line 2
    iget-object v0, p0, Lr/c/c/a/b0/q$d;->a:Lr/c/c/a/b0/q$c;

    iget-object v0, v0, Lr/c/c/a/b0/q$c;->b:[J

    iget-object v1, p1, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    iget-object v2, v1, Lr/c/c/a/b0/q$c;->b:[J

    iget-object v1, v1, Lr/c/c/a/b0/q$c;->c:[J

    invoke-static {v0, v2, v1}, Lr/c/c/a/b0/z;->c([J[J[J)V

    .line 3
    iget-object v0, p0, Lr/c/c/a/b0/q$d;->a:Lr/c/c/a/b0/q$c;

    iget-object v0, v0, Lr/c/c/a/b0/q$c;->c:[J

    iget-object v1, p1, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    iget-object v1, v1, Lr/c/c/a/b0/q$c;->c:[J

    iget-object v2, p1, Lr/c/c/a/b0/q$b;->b:[J

    invoke-static {v0, v1, v2}, Lr/c/c/a/b0/z;->c([J[J[J)V

    .line 4
    iget-object v0, p0, Lr/c/c/a/b0/q$d;->b:[J

    iget-object p1, p1, Lr/c/c/a/b0/q$b;->a:Lr/c/c/a/b0/q$c;

    iget-object v1, p1, Lr/c/c/a/b0/q$c;->a:[J

    iget-object p1, p1, Lr/c/c/a/b0/q$c;->b:[J

    invoke-static {v0, v1, p1}, Lr/c/c/a/b0/z;->c([J[J[J)V

    return-object p0
.end method
