.class public final synthetic Lr/c/a/a/j/r/h/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lr/c/a/a/j/s/a$a;


# instance fields
.field public final a:Lr/c/a/a/j/r/h/l;

.field public final b:Lr/c/a/a/j/h;


# direct methods
.method public constructor <init>(Lr/c/a/a/j/r/h/l;Lr/c/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/a/a/j/r/h/h;->a:Lr/c/a/a/j/r/h/l;

    iput-object p2, p0, Lr/c/a/a/j/r/h/h;->b:Lr/c/a/a/j/h;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/c/a/a/j/r/h/h;->a:Lr/c/a/a/j/r/h/l;

    iget-object v1, p0, Lr/c/a/a/j/r/h/h;->b:Lr/c/a/a/j/h;

    .line 1
    iget-object v0, v0, Lr/c/a/a/j/r/h/l;->c:Lr/c/a/a/j/r/i/c;

    invoke-interface {v0, v1}, Lr/c/a/a/j/r/i/c;->t(Lr/c/a/a/j/h;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
